.class public final Lcom/google/wireless/android/finsky/dfe/f/a/x;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

.field public i:Ljava/lang/String;

.field public j:Lcom/google/wireless/android/finsky/dfe/f/a/r;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->b:I

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->g:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/f/a/q;->d()[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->i:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->j:Lcom/google/wireless/android/finsky/dfe/f/a/r;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->k:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->aA:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->e:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->f:Ljava/lang/String;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->g:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 64
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->b:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->d:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->k:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->i:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->j:Lcom/google/wireless/android/finsky/dfe/f/a/r;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->j:Lcom/google/wireless/android/finsky/dfe/f/a/r;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/f/a/p;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 89
    :sswitch_2
    const/16 v0, 0x12

    .line 90
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    if-nez v0, :cond_3

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/f/a/q;

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 96
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/f/a/q;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/f/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_4
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/f/a/q;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/f/a/q;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 102
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->e:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->f:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->g:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    goto/16 :goto_0

    .line 113
    :sswitch_6
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 118
    packed-switch v3, :pswitch_data_0

    .line 122
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 119
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->b:I

    .line 120
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    goto/16 :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->d:Ljava/lang/String;

    .line 126
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    goto/16 :goto_0

    .line 128
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->k:Ljava/lang/String;

    .line 129
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    goto/16 :goto_0

    .line 131
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->i:Ljava/lang/String;

    .line 132
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    goto/16 :goto_0

    .line 134
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->j:Lcom/google/wireless/android/finsky/dfe/f/a/r;

    if-nez v0, :cond_5

    .line 135
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/f/a/r;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->j:Lcom/google/wireless/android/finsky/dfe/f/a/r;

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->j:Lcom/google/wireless/android/finsky/dfe/f/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 81
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
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->c:Lcom/google/wireless/android/finsky/dfe/f/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 20
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->h:[Lcom/google/wireless/android/finsky/dfe/f/a/q;

    aget-object v1, v1, v0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->j:Lcom/google/wireless/android/finsky/dfe/f/a/r;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/x;->j:Lcom/google/wireless/android/finsky/dfe/f/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 42
    return-void
.end method
