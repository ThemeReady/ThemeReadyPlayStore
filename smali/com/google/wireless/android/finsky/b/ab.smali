.class public final Lcom/google/wireless/android/finsky/b/ab;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/ab;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Lcom/google/android/finsky/bf/a/ai;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/google/wireless/android/finsky/b/w;

.field public j:Lcom/google/wireless/android/finsky/b/c;

.field public k:Lcom/google/wireless/android/finsky/b/a;

.field public l:Lcom/google/wireless/android/finsky/b/ac;

.field public m:Lcom/google/wireless/android/finsky/b/ag;

.field public n:Lcom/google/wireless/android/finsky/b/m;

.field public o:Lcom/google/wireless/android/finsky/b/n;

.field public p:Lcom/google/android/finsky/bf/a/im;

.field public q:Z

.field public r:Lcom/google/wireless/android/finsky/dfe/h/a/d;

.field public s:Lcom/google/wireless/android/finsky/b/af;

.field public t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

.field public u:Ljava/lang/String;

.field public v:Lcom/google/wireless/android/finsky/b/ad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    .line 10
    iput v3, p0, Lcom/google/wireless/android/finsky/b/ab;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/ab;->e:J

    .line 13
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->g:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->i:Lcom/google/wireless/android/finsky/b/w;

    .line 17
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 18
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 19
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->l:Lcom/google/wireless/android/finsky/b/ac;

    .line 20
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->m:Lcom/google/wireless/android/finsky/b/ag;

    .line 21
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->n:Lcom/google/wireless/android/finsky/b/m;

    .line 22
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    .line 23
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->p:Lcom/google/android/finsky/bf/a/im;

    .line 24
    iput-boolean v3, p0, Lcom/google/wireless/android/finsky/b/ab;->q:Z

    .line 25
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->r:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 26
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->s:Lcom/google/wireless/android/finsky/b/af;

    .line 27
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->u:Ljava/lang/String;

    .line 29
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    .line 30
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->az:Lcom/google/protobuf/nano/e;

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ab;->aA:I

    .line 32
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/ab;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/ab;->a:[Lcom/google/wireless/android/finsky/b/ab;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/ab;->a:[Lcom/google/wireless/android/finsky/b/ab;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/ab;

    sput-object v0, Lcom/google/wireless/android/finsky/b/ab;->a:[Lcom/google/wireless/android/finsky/b/ab;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/ab;->a:[Lcom/google/wireless/android/finsky/b/ab;

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
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 75
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/b/ab;->c:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/ab;->e:J

    .line 79
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->g:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    if-eqz v1, :cond_4

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v1, :cond_5

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->l:Lcom/google/wireless/android/finsky/b/ac;

    if-eqz v1, :cond_6

    .line 96
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->l:Lcom/google/wireless/android/finsky/b/ac;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->m:Lcom/google/wireless/android/finsky/b/ag;

    if-eqz v1, :cond_7

    .line 99
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->m:Lcom/google/wireless/android/finsky/b/ag;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->n:Lcom/google/wireless/android/finsky/b/m;

    if-eqz v1, :cond_8

    .line 102
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->n:Lcom/google/wireless/android/finsky/b/m;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_9

    .line 105
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->i:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v1, :cond_a

    .line 108
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->i:Lcom/google/wireless/android/finsky/b/w;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    if-eqz v1, :cond_b

    .line 111
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->p:Lcom/google/android/finsky/bf/a/im;

    if-eqz v1, :cond_c

    .line 114
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->p:Lcom/google/android/finsky/bf/a/im;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    .line 117
    const/16 v1, 0x11

    .line 118
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_d
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->r:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v1, :cond_e

    .line 121
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->r:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_e
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->s:Lcom/google/wireless/android/finsky/b/af;

    if-eqz v1, :cond_f

    .line 124
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->s:Lcom/google/wireless/android/finsky/b/af;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_f
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v1, :cond_10

    .line 127
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_10
    iget v1, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_11

    .line 130
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->u:Ljava/lang/String;

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_11
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    if-eqz v1, :cond_12

    .line 133
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_12
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 136
    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 138
    sparse-switch v0, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :sswitch_0
    return-object p0

    .line 142
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 146
    packed-switch v2, :pswitch_data_0

    .line 149
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 147
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/b/ab;->c:I

    goto :goto_0

    .line 153
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/b/ab;->e:J

    .line 155
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    goto :goto_0

    .line 157
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 161
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->g:Ljava/lang/String;

    .line 162
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    goto :goto_0

    .line 164
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    .line 165
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    goto :goto_0

    .line 167
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lcom/google/wireless/android/finsky/b/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 171
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    if-nez v0, :cond_3

    .line 172
    new-instance v0, Lcom/google/wireless/android/finsky/b/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 175
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->l:Lcom/google/wireless/android/finsky/b/ac;

    if-nez v0, :cond_4

    .line 176
    new-instance v0, Lcom/google/wireless/android/finsky/b/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ac;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->l:Lcom/google/wireless/android/finsky/b/ac;

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->l:Lcom/google/wireless/android/finsky/b/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 179
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->m:Lcom/google/wireless/android/finsky/b/ag;

    if-nez v0, :cond_5

    .line 180
    new-instance v0, Lcom/google/wireless/android/finsky/b/ag;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ag;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->m:Lcom/google/wireless/android/finsky/b/ag;

    .line 181
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->m:Lcom/google/wireless/android/finsky/b/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 183
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->n:Lcom/google/wireless/android/finsky/b/m;

    if-nez v0, :cond_6

    .line 184
    new-instance v0, Lcom/google/wireless/android/finsky/b/m;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->n:Lcom/google/wireless/android/finsky/b/m;

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->n:Lcom/google/wireless/android/finsky/b/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 187
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    .line 188
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    goto/16 :goto_0

    .line 190
    :sswitch_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->i:Lcom/google/wireless/android/finsky/b/w;

    if-nez v0, :cond_7

    .line 191
    new-instance v0, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->i:Lcom/google/wireless/android/finsky/b/w;

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->i:Lcom/google/wireless/android/finsky/b/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 194
    :sswitch_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    if-nez v0, :cond_8

    .line 195
    new-instance v0, Lcom/google/wireless/android/finsky/b/n;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/n;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 198
    :sswitch_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->p:Lcom/google/android/finsky/bf/a/im;

    if-nez v0, :cond_9

    .line 199
    new-instance v0, Lcom/google/android/finsky/bf/a/im;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/im;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->p:Lcom/google/android/finsky/bf/a/im;

    .line 200
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->p:Lcom/google/android/finsky/bf/a/im;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 202
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/ab;->q:Z

    .line 203
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    goto/16 :goto_0

    .line 205
    :sswitch_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->r:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-nez v0, :cond_a

    .line 206
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->r:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 207
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->r:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 209
    :sswitch_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->s:Lcom/google/wireless/android/finsky/b/af;

    if-nez v0, :cond_b

    .line 210
    new-instance v0, Lcom/google/wireless/android/finsky/b/af;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/af;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->s:Lcom/google/wireless/android/finsky/b/af;

    .line 211
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->s:Lcom/google/wireless/android/finsky/b/af;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 213
    :sswitch_12
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-nez v0, :cond_c

    .line 214
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 217
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->u:Ljava/lang/String;

    .line 218
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    goto/16 :goto_0

    .line 220
    :sswitch_14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    if-nez v0, :cond_d

    .line 221
    new-instance v0, Lcom/google/wireless/android/finsky/b/ad;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/ad;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    .line 222
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x9a -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 33
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/b/ab;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/ab;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->f:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 41
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    if-eqz v0, :cond_4

    .line 43
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->j:Lcom/google/wireless/android/finsky/b/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v0, :cond_5

    .line 45
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->k:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->l:Lcom/google/wireless/android/finsky/b/ac;

    if-eqz v0, :cond_6

    .line 47
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->l:Lcom/google/wireless/android/finsky/b/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->m:Lcom/google/wireless/android/finsky/b/ag;

    if-eqz v0, :cond_7

    .line 49
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->m:Lcom/google/wireless/android/finsky/b/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->n:Lcom/google/wireless/android/finsky/b/m;

    if-eqz v0, :cond_8

    .line 51
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->n:Lcom/google/wireless/android/finsky/b/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 53
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->i:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_a

    .line 55
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->i:Lcom/google/wireless/android/finsky/b/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    if-eqz v0, :cond_b

    .line 57
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->o:Lcom/google/wireless/android/finsky/b/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 58
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->p:Lcom/google/android/finsky/bf/a/im;

    if-eqz v0, :cond_c

    .line 59
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->p:Lcom/google/android/finsky/bf/a/im;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 60
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_d

    .line 61
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/ab;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 62
    :cond_d
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->r:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v0, :cond_e

    .line 63
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->r:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 64
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->s:Lcom/google/wireless/android/finsky/b/af;

    if-eqz v0, :cond_f

    .line 65
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->s:Lcom/google/wireless/android/finsky/b/af;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 66
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v0, :cond_10

    .line 67
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->t:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 68
    :cond_10
    iget v0, p0, Lcom/google/wireless/android/finsky/b/ab;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_11

    .line 69
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 70
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    if-eqz v0, :cond_12

    .line 71
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/ab;->v:Lcom/google/wireless/android/finsky/b/ad;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 72
    :cond_12
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 73
    return-void
.end method
