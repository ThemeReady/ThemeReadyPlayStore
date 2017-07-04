.class public final Lcom/google/android/play/a/a/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/android/play/a/a/f;

.field public d:Lcom/google/android/play/a/a/i;

.field public e:Lcom/google/android/play/a/a/k;

.field public f:Lcom/google/android/play/a/a/n;

.field public g:Lcom/google/android/play/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/play/a/a/h;->a:I

    .line 4
    iput v1, p0, Lcom/google/android/play/a/a/h;->b:I

    .line 5
    iput-object v0, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    .line 6
    iput-object v0, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    .line 7
    iput-object v0, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    .line 8
    iput-object v0, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    .line 9
    iput-object v0, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    .line 10
    iput-object v0, p0, Lcom/google/android/play/a/a/h;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/a/a/h;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/play/a/a/h;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/play/a/a/h;->b:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    if-eqz v1, :cond_3

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    if-eqz v1, :cond_5

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    iget v1, p0, Lcom/google/android/play/a/a/h;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/play/a/a/h;->a:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 110
    :pswitch_0
    iput v2, p0, Lcom/google/android/play/a/a/h;->b:I

    .line 111
    iget v0, p0, Lcom/google/android/play/a/a/h;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/a/a/h;->a:I

    goto :goto_0

    .line 116
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lcom/google/android/play/a/a/f;

    invoke-direct {v0}, Lcom/google/android/play/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 120
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lcom/google/android/play/a/a/i;

    invoke-direct {v0}, Lcom/google/android/play/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 124
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lcom/google/android/play/a/a/k;

    invoke-direct {v0}, Lcom/google/android/play/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 128
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Lcom/google/android/play/a/a/n;

    invoke-direct {v0}, Lcom/google/android/play/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 132
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    if-nez v0, :cond_5

    .line 133
    new-instance v0, Lcom/google/android/play/a/a/g;

    invoke-direct {v0}, Lcom/google/android/play/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch

    .line 109
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
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 64
    iget v0, p0, Lcom/google/android/play/a/a/h;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/play/a/a/h;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    if-eqz v0, :cond_1

    .line 67
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    if-eqz v0, :cond_2

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    if-eqz v0, :cond_5

    .line 75
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 76
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 77
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/a/a/h;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/play/a/a/h;

    .line 18
    iget v2, p0, Lcom/google/android/play/a/a/h;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/a/a/h;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/play/a/a/h;->b:I

    iget v3, p1, Lcom/google/android/play/a/a/h;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    iget-object v3, p1, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    iget-object v3, p1, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    iget-object v3, p1, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    if-nez v2, :cond_b

    .line 36
    iget-object v2, p1, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    if-eqz v2, :cond_c

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    iget-object v3, p1, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    if-nez v2, :cond_d

    .line 41
    iget-object v2, p1, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    if-eqz v2, :cond_e

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    iget-object v3, p1, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 44
    goto/16 :goto_0

    .line 45
    :cond_e
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/play/a/a/h;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 46
    :cond_f
    iget-object v2, p1, Lcom/google/android/play/a/a/h;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/a/a/h;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 47
    :cond_10
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/a/a/h;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/play/a/a/h;->b:I

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v2, p0, Lcom/google/android/play/a/a/h;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/play/a/a/h;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 62
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 63
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->c:Lcom/google/android/play/a/a/f;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/f;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->d:Lcom/google/android/play/a/a/i;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/i;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->e:Lcom/google/android/play/a/a/k;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/k;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->f:Lcom/google/android/play/a/a/n;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/n;->hashCode()I

    move-result v0

    goto :goto_3

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/google/android/play/a/a/h;->g:Lcom/google/android/play/a/a/g;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/g;->hashCode()I

    move-result v0

    goto :goto_4

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/google/android/play/a/a/h;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_5
.end method
