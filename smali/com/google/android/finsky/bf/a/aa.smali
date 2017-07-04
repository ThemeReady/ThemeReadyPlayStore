.class public final Lcom/google/android/finsky/bf/a/aa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/bf/a/z;

.field public g:Lcom/google/android/finsky/bf/a/z;

.field public h:Lcom/google/android/finsky/bf/a/an;

.field public i:Ljava/lang/String;

.field public j:[B

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->e:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->i:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->j:[B

    .line 13
    iput v2, p0, Lcom/google/android/finsky/bf/a/aa;->k:I

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/aa;->aA:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 100
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 101
    iget v1, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 102
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->b:Ljava/lang/String;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 105
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->c:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 108
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->d:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 111
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->e:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    if-eqz v1, :cond_4

    .line 114
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    if-eqz v1, :cond_5

    .line 117
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    .line 118
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_6

    .line 120
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 123
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->i:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 126
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->j:[B

    .line 127
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 129
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/finsky/bf/a/aa;->k:I

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 132
    .line 133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    .line 136
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :sswitch_0
    return-object p0

    .line 138
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->b:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    goto :goto_0

    .line 141
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->c:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    goto :goto_0

    .line 144
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->d:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->e:Ljava/lang/String;

    .line 148
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    goto :goto_0

    .line 150
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lcom/google/android/finsky/bf/a/z;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 154
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    if-nez v0, :cond_2

    .line 155
    new-instance v0, Lcom/google/android/finsky/bf/a/z;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 158
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 162
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->i:Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    goto/16 :goto_0

    .line 165
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->j:[B

    .line 166
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    goto/16 :goto_0

    .line 169
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 170
    iput v0, p0, Lcom/google/android/finsky/bf/a/aa;->k:I

    .line 171
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    goto/16 :goto_0

    .line 134
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 82
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 83
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 84
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    if-eqz v0, :cond_4

    .line 87
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    if-eqz v0, :cond_5

    .line 89
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_6

    .line 91
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 92
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 93
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 94
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 95
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->j:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 96
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 97
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/finsky/bf/a/aa;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 98
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 99
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/aa;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/aa;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aa;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aa;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aa;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aa;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    if-nez v2, :cond_b

    .line 35
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    if-eqz v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    if-nez v2, :cond_d

    .line 40
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    if-eqz v2, :cond_e

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/z;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_f

    .line 45
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_10

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aa;->i:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->j:[B

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aa;->j:[B

    .line 53
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/aa;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_15

    iget v2, p0, Lcom/google/android/finsky/bf/a/aa;->k:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/aa;->k:I

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 58
    :cond_17
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/aa;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/aa;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/aa;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/aa;->k:I

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aa;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->f:Lcom/google/android/finsky/bf/a/z;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/z;->hashCode()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->g:Lcom/google/android/finsky/bf/a/z;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/z;->hashCode()I

    move-result v0

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aa;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto :goto_2

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aa;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
