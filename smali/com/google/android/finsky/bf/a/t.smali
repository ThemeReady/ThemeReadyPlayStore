.class public final Lcom/google/android/finsky/bf/a/t;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/android/finsky/bf/a/t;->e:I

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->f:Ljava/lang/String;

    .line 9
    iput v1, p0, Lcom/google/android/finsky/bf/a/t;->g:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->j:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->k:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->aA:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 91
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->b:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->c:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->d:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->e:I

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 104
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->f:Ljava/lang/String;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 107
    const/16 v1, 0x1b

    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->g:I

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 110
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->h:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 113
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->i:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 116
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->j:Ljava/lang/String;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 119
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->k:Ljava/lang/String;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->b:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->c:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    goto :goto_0

    .line 134
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->d:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    goto :goto_0

    .line 138
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->e:I

    .line 140
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    goto :goto_0

    .line 142
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->f:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    goto :goto_0

    .line 145
    :sswitch_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 150
    packed-switch v2, :pswitch_data_0

    .line 154
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 151
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/t;->g:I

    .line 152
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    goto :goto_0

    .line 157
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->h:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    goto :goto_0

    .line 160
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->i:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    goto/16 :goto_0

    .line 163
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->j:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    goto/16 :goto_0

    .line 166
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/t;->k:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    goto/16 :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x8a -> :sswitch_5
        0xd8 -> :sswitch_6
        0xe2 -> :sswitch_7
        0xea -> :sswitch_8
        0xf2 -> :sswitch_9
        0xfa -> :sswitch_a
    .end sparse-switch

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 70
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 75
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 76
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 77
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 78
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 79
    const/16 v0, 0x1b

    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 80
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 81
    const/16 v0, 0x1c

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 82
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 83
    const/16 v0, 0x1d

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 84
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 85
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 86
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 87
    const/16 v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 88
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 89
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/t;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/t;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/t;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/t;->c:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/t;->d:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->e:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->e:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/t;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->g:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->g:I

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 37
    goto/16 :goto_0

    .line 38
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/t;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    move v0, v1

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/t;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_12
    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v2, v2, 0x100

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v3, v3, 0x100

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/t;->j:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v2, v2, 0x200

    iget v3, p1, Lcom/google/android/finsky/bf/a/t;->a:I

    and-int/lit16 v3, v3, 0x200

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/t;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/t;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 51
    :cond_17
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/t;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/t;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 52
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/t;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/t;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->e:I

    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/t;->g:I

    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/t;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v1, v0, 0x1f

    .line 65
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/t;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/t;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    add-int/2addr v0, v1

    .line 67
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/t;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
