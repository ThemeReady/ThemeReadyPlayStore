.class public final Lcom/google/wireless/android/a/a/a/a/ai;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Lcom/google/wireless/android/a/a/a/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->b:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->e:I

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->f:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->g:Z

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->h:[B

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->i:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->j:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->k:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->l:Ljava/lang/String;

    .line 20
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->m:I

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->n:Lcom/google/wireless/android/a/a/a/a/aj;

    .line 22
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->az:Lcom/google/protobuf/nano/e;

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->aA:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->b:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->c:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->d:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->e:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->h:[B

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->i:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->j:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0xa

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->l:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->m:I

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->n:Lcom/google/wireless/android/a/a/a/a/aj;

    if-eqz v1, :cond_c

    .line 94
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->n:Lcom/google/wireless/android/a/a/a/a/aj;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_c
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->b:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto :goto_0

    .line 106
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 112
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/ai;->c:I

    .line 113
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->d:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->e:I

    .line 124
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->f:Z

    .line 127
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->g:Z

    .line 130
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->h:[B

    .line 133
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto :goto_0

    .line 135
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->i:Ljava/lang/String;

    .line 136
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto/16 :goto_0

    .line 138
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->j:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto/16 :goto_0

    .line 141
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->k:Z

    .line 142
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto/16 :goto_0

    .line 144
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->l:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto/16 :goto_0

    .line 148
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->m:I

    .line 150
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    goto/16 :goto_0

    .line 152
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->n:Lcom/google/wireless/android/a/a/a/a/aj;

    if-nez v0, :cond_1

    .line 153
    new-instance v0, Lcom/google/wireless/android/a/a/a/a/aj;

    invoke-direct {v0}, Lcom/google/wireless/android/a/a/a/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->n:Lcom/google/wireless/android/a/a/a/a/aj;

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->n:Lcom/google/wireless/android/a/a/a/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/a/a/a/a/ai;
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->l:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->h:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 42
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 46
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 48
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 49
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/ai;->n:Lcom/google/wireless/android/a/a/a/a/aj;

    if-eqz v0, :cond_c

    .line 50
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/ai;->n:Lcom/google/wireless/android/a/a/a/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
    return-void
.end method
