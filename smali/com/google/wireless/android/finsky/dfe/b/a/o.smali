.class public final Lcom/google/wireless/android/finsky/dfe/b/a/o;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

.field public d:[B

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

.field public j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

.field public k:Lcom/google/e/b/a/a/a/a;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->d:[B

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->e:[B

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->f:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->g:Ljava/lang/String;

    .line 11
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->h:I

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

    .line 13
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/b/a/p;->d()[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->k:Lcom/google/e/b/a/a/a/a;

    .line 15
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->l:I

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->az:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->aA:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 47
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->d:[B

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->e:[B

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->f:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->g:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->h:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

    if-eqz v1, :cond_7

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 73
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 74
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_8

    .line 76
    const/16 v3, 0x9

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 79
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->k:Lcom/google/e/b/a/a/a/a;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->k:Lcom/google/e/b/a/a/a/a;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_c

    .line 83
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->l:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_c
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/k;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 96
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ep;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ep;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->d:[B

    .line 101
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    goto :goto_0

    .line 103
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->e:[B

    .line 104
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->f:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->g:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    goto :goto_0

    .line 112
    :sswitch_7
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 117
    packed-switch v3, :pswitch_data_0

    .line 121
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 118
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->h:I

    .line 119
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    goto/16 :goto_0

    .line 124
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 128
    :sswitch_9
    const/16 v0, 0x4a

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/b/a/p;

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 135
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/p;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 136
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/p;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 141
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    goto/16 :goto_0

    .line 143
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->k:Lcom/google/e/b/a/a/a/a;

    if-nez v0, :cond_7

    .line 144
    new-instance v0, Lcom/google/e/b/a/a/a/a;

    invoke-direct {v0}, Lcom/google/e/b/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->k:Lcom/google/e/b/a/a/a/a;

    .line 145
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->k:Lcom/google/e/b/a/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 148
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 149
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->l:I

    .line 150
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    goto/16 :goto_0

    .line 88
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->b:Lcom/google/wireless/android/finsky/dfe/b/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->c:Lcom/google/wireless/android/finsky/dfe/nano/ep;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->i:Lcom/google/wireless/android/finsky/dfe/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 37
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->j:[Lcom/google/wireless/android/finsky/dfe/b/a/p;

    aget-object v1, v1, v0

    .line 38
    if-eqz v1, :cond_8

    .line 39
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->k:Lcom/google/e/b/a/a/a/a;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->k:Lcom/google/e/b/a/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 45
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 46
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/o;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
