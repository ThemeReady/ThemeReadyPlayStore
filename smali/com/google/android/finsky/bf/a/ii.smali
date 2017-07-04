.class public final Lcom/google/android/finsky/bf/a/ii;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:[Lcom/google/android/finsky/bf/a/je;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/finsky/bf/a/ii;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->e:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/google/android/finsky/bf/a/ii;->f:I

    .line 9
    iput v1, p0, Lcom/google/android/finsky/bf/a/ii;->g:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/ii;->h:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->i:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/google/android/finsky/bf/a/je;->bI_()[Lcom/google/android/finsky/bf/a/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->az:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->aA:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->c:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->d:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->e:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->f:I

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 102
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->g:I

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 109
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->i:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 112
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 113
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_8

    .line 115
    const/16 v3, 0x9

    .line 116
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 117
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 118
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    .line 120
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->b:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    goto :goto_0

    .line 129
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 130
    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->c:I

    .line 131
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    goto :goto_0

    .line 133
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->d:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    goto :goto_0

    .line 136
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->e:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->f:I

    .line 142
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    goto :goto_0

    .line 145
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 146
    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->g:I

    .line 147
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    goto :goto_0

    .line 149
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/ii;->h:Z

    .line 150
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    goto :goto_0

    .line 152
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->i:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    goto :goto_0

    .line 155
    :sswitch_9
    const/16 v0, 0x4a

    .line 156
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 157
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/je;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 162
    new-instance v3, Lcom/google/android/finsky/bf/a/je;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/je;-><init>()V

    aput-object v3, v2, v0

    .line 163
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    array-length v0, v0

    goto :goto_1

    .line 166
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/je;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/je;-><init>()V

    aput-object v3, v2, v0

    .line 167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 168
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    goto/16 :goto_0

    .line 121
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 61
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 65
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 67
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 68
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 69
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 70
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 71
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 73
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 74
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/ii;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 75
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 76
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 79
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    aget-object v1, v1, v0

    .line 80
    if-eqz v1, :cond_8

    .line 81
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 82
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ii;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ii;

    .line 21
    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ii;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ii;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ii;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->f:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->f:I

    if-eq v2, v3, :cond_c

    :cond_b
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->g:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->g:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/ii;->h:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/ii;->h:Z

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/bf/a/ii;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ii;->i:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move v0, v1

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 42
    goto/16 :goto_0

    .line 43
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ii;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 44
    :cond_14
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ii;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ii;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_15
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ii;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->c:I

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->f:I

    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/ii;->g:I

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/ii;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ii;->j:[Lcom/google/android/finsky/bf/a/je;

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v1, v0, 0x1f

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_1
    add-int/2addr v0, v1

    .line 60
    return v0

    .line 53
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ii;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_1
.end method
