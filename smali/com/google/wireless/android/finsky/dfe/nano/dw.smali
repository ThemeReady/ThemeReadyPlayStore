.class public final Lcom/google/wireless/android/finsky/dfe/nano/dw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/bf/a/ai;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/finsky/bf/a/an;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/google/android/finsky/bf/a/di;

.field public l:I

.field public m:I

.field public n:Lcom/google/android/finsky/bf/a/cb;

.field public o:Lcom/google/wireless/android/finsky/dfe/nano/bz;

.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 13
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 15
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->d:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->e:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->f:Lcom/google/android/finsky/bf/a/an;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->g:Ljava/lang/String;

    .line 19
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->i:Z

    .line 21
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->j:I

    .line 22
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    .line 23
    const/16 v0, 0x64

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->l:I

    .line 24
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->m:I

    .line 25
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    .line 26
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->o:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 27
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->p:Z

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->q:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->az:Lcom/google/protobuf/nano/e;

    .line 30
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->aA:I

    .line 31
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/dw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/dw;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->a:[Lcom/google/wireless/android/finsky/dfe/nano/dw;

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
    .line 64
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->d:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->e:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->f:Lcom/google/android/finsky/bf/a/an;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->g:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->m:I

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 84
    const/16 v1, 0x8

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 88
    const/16 v1, 0x9

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 92
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->j:I

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    if-eqz v1, :cond_9

    .line 95
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 98
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->l:I

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_b

    .line 101
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->o:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v1, :cond_c

    .line 104
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->o:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 107
    const/16 v1, 0xf

    .line 108
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 109
    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 111
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->q:Ljava/lang/String;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 114
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 118
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 126
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->d:I

    .line 127
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    goto :goto_0

    .line 129
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->e:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    goto :goto_0

    .line 132
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->f:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->f:Lcom/google/android/finsky/bf/a/an;

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 136
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->g:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    goto :goto_0

    .line 139
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 145
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->m:I

    .line 146
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    goto :goto_0

    .line 151
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 152
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    goto/16 :goto_0

    .line 154
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->i:Z

    .line 155
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    goto/16 :goto_0

    .line 158
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 159
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->j:I

    .line 160
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    goto/16 :goto_0

    .line 162
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    if-nez v0, :cond_3

    .line 163
    new-instance v0, Lcom/google/android/finsky/bf/a/di;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/di;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 167
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 168
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->l:I

    .line 169
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    goto/16 :goto_0

    .line 171
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_4

    .line 172
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 175
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->o:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-nez v0, :cond_5

    .line 176
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bz;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bz;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->o:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->o:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 179
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->p:Z

    .line 180
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    goto/16 :goto_0

    .line 182
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->q:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    goto/16 :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)Lcom/google/wireless/android/finsky/dfe/nano/dw;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    .line 8
    iput-boolean p1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->c:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->f:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_3

    .line 39
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->f:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 41
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 42
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 45
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 47
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 49
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    if-eqz v0, :cond_9

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->k:Lcom/google/android/finsky/bf/a/di;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 53
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 54
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_b

    .line 55
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->n:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->o:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    if-eqz v0, :cond_c

    .line 57
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->o:Lcom/google/wireless/android/finsky/dfe/nano/bz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_d

    .line 59
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 60
    :cond_d
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 61
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 62
    :cond_e
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 63
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
