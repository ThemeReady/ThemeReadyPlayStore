.class public final Lcom/google/wireless/android/finsky/dfe/nano/bz;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/bz;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/an;

.field public f:I

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

.field public h:[B

.field public i:Z

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/google/wireless/android/finsky/dfe/nano/cd;

.field public p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

.field public q:Lcom/google/wireless/android/finsky/dfe/nano/cc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 11
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    .line 15
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:I

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    .line 17
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[B

    .line 18
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->i:Z

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->j:F

    .line 20
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->m:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 25
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    .line 26
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    .line 27
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->az:Lcom/google/protobuf/nano/e;

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->aA:I

    .line 29
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/bz;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/bz;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->a:[Lcom/google/wireless/android/finsky/dfe/nano/bz;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 63
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 76
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[B

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->m:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Ljava/lang/String;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:Ljava/lang/String;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    if-eqz v1, :cond_d

    .line 105
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_e
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 111
    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    goto :goto_0

    .line 120
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 126
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:I

    .line 127
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    goto :goto_0

    .line 129
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ca;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ca;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[B

    .line 134
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    goto :goto_0

    .line 136
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->i:Z

    .line 137
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    goto :goto_0

    .line 140
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 141
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->j:F

    .line 142
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    goto :goto_0

    .line 145
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 146
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:I

    .line 147
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    goto/16 :goto_0

    .line 149
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->m:Ljava/lang/String;

    .line 150
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    goto/16 :goto_0

    .line 152
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Ljava/lang/String;

    .line 153
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    goto/16 :goto_0

    .line 155
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    goto/16 :goto_0

    .line 158
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-nez v0, :cond_3

    .line 159
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cd;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cd;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 162
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    if-nez v0, :cond_4

    .line 163
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cb;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 166
    :sswitch_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    if-nez v0, :cond_5

    .line 167
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 170
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3d -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 35
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->g:Lcom/google/wireless/android/finsky/dfe/nano/ca;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->h:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 40
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 42
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 43
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->j:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 44
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 45
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 48
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    if-eqz v0, :cond_b

    .line 53
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->o:Lcom/google/wireless/android/finsky/dfe/nano/cd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    if-eqz v0, :cond_c

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->p:Lcom/google/wireless/android/finsky/dfe/nano/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    if-eqz v0, :cond_d

    .line 57
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->q:Lcom/google/wireless/android/finsky/dfe/nano/cc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 59
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 61
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/bz;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
