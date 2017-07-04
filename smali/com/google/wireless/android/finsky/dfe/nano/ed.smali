.class public final Lcom/google/wireless/android/finsky/dfe/nano/ed;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/ee;

.field public e:Lcom/google/wireless/android/finsky/a/a/g;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/p;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:Lcom/google/android/finsky/bf/a/cb;

.field public k:Lcom/google/android/finsky/bf/a/ai;

.field public l:[B

.field public m:Lcom/google/wireless/android/finsky/a/a/at;

.field public n:Lcom/google/wireless/android/finsky/dfe/nano/k;

.field public o:[Lcom/google/wireless/android/finsky/b/w;

.field public p:Lcom/google/android/finsky/bf/a/gg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Lcom/google/wireless/android/finsky/a/a/g;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:[B

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:Lcom/google/android/finsky/bf/a/cb;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/bf/a/ai;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:[B

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Lcom/google/wireless/android/finsky/a/a/at;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 17
    invoke-static {}, Lcom/google/wireless/android/finsky/b/w;->d()[Lcom/google/wireless/android/finsky/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/android/finsky/bf/a/gg;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->az:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->aA:I

    .line 21
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Lcom/google/wireless/android/finsky/a/a/g;

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Lcom/google/wireless/android/finsky/a/a/g;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    if-eqz v1, :cond_4

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_7

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/bf/a/ai;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_8

    .line 84
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:Lcom/google/android/finsky/bf/a/cb;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 87
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:[B

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Lcom/google/wireless/android/finsky/a/a/at;

    if-eqz v1, :cond_a

    .line 90
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Lcom/google/wireless/android/finsky/a/a/at;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    if-eqz v1, :cond_b

    .line 93
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 96
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 97
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_c

    .line 99
    const/16 v3, 0xf

    .line 100
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 101
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 102
    :cond_e
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 103
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:[B

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/android/finsky/bf/a/gg;

    if-eqz v1, :cond_10

    .line 106
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/android/finsky/bf/a/gg;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_10
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 113
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :sswitch_0
    return-object p0

    .line 115
    :sswitch_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 120
    packed-switch v3, :pswitch_data_0

    .line 124
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 121
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    .line 122
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    goto :goto_0

    .line 130
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ee;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Lcom/google/wireless/android/finsky/a/a/g;

    if-nez v0, :cond_2

    .line 135
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Lcom/google/wireless/android/finsky/a/a/g;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Lcom/google/wireless/android/finsky/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 138
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/p;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/p;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    .line 143
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    goto :goto_0

    .line 145
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Ljava/lang/String;

    .line 146
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    goto/16 :goto_0

    .line 148
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/bf/a/ai;

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 152
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_5

    .line 153
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:Lcom/google/android/finsky/bf/a/cb;

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 156
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:[B

    .line 157
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    goto/16 :goto_0

    .line 159
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Lcom/google/wireless/android/finsky/a/a/at;

    if-nez v0, :cond_6

    .line 160
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/at;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/at;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Lcom/google/wireless/android/finsky/a/a/at;

    .line 161
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Lcom/google/wireless/android/finsky/a/a/at;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 163
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    if-nez v0, :cond_7

    .line 164
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/k;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/k;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 167
    :sswitch_d
    const/16 v0, 0x7a

    .line 168
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 169
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    if-nez v0, :cond_9

    move v0, v1

    .line 170
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/w;

    .line 171
    if-eqz v0, :cond_8

    .line 172
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 174
    new-instance v3, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    aput-object v3, v2, v0

    .line 175
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    array-length v0, v0

    goto :goto_1

    .line 178
    :cond_a
    new-instance v3, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    aput-object v3, v2, v0

    .line 179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 180
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    goto/16 :goto_0

    .line 182
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:[B

    .line 183
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    goto/16 :goto_0

    .line 185
    :sswitch_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/android/finsky/bf/a/gg;

    if-nez v0, :cond_b

    .line 186
    new-instance v0, Lcom/google/android/finsky/bf/a/gg;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gg;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/android/finsky/bf/a/gg;

    .line 187
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/android/finsky/bf/a/gg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
    .end sparse-switch

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->d:Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Lcom/google/wireless/android/finsky/a/a/g;

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->e:Lcom/google/wireless/android/finsky/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->f:Lcom/google/wireless/android/finsky/dfe/nano/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 35
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->k:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->j:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 41
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->l:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 42
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Lcom/google/wireless/android/finsky/a/a/at;

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->m:Lcom/google/wireless/android/finsky/a/a/at;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->n:Lcom/google/wireless/android/finsky/dfe/nano/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 48
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->o:[Lcom/google/wireless/android/finsky/b/w;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_c

    .line 50
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 54
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/android/finsky/bf/a/gg;

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ed;->p:Lcom/google/android/finsky/bf/a/gg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 57
    return-void
.end method
