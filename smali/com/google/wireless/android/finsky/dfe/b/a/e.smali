.class public final Lcom/google/wireless/android/finsky/dfe/b/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/wireless/android/finsky/dfe/b/a/bn;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 5
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Z

    .line 6
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->d:I

    .line 7
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:I

    .line 8
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->f:I

    .line 9
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->g:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->h:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->i:J

    .line 12
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->j:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->az:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->aA:I

    .line 15
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->d:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:I

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->f:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->i:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->j:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    if-eqz v1, :cond_8

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->j:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Z

    .line 79
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    goto :goto_0

    .line 81
    :sswitch_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->d:I

    .line 88
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    goto :goto_0

    .line 93
    :sswitch_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_1

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 99
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:I

    .line 100
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    goto :goto_0

    .line 105
    :sswitch_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_2

    .line 114
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 111
    :pswitch_2
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->f:I

    .line 112
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    goto/16 :goto_0

    .line 117
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->g:Z

    .line 118
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    goto/16 :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->h:Z

    .line 121
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    goto/16 :goto_0

    .line 124
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 125
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->i:J

    .line 126
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    goto/16 :goto_0

    .line 128
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->j:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bn;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->j:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->j:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 70
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 110
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->b:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->j:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    if-eqz v0, :cond_8

    .line 33
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/e;->j:Lcom/google/wireless/android/finsky/dfe/b/a/bn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
