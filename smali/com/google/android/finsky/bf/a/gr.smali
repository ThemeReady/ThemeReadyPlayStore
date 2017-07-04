.class public final Lcom/google/android/finsky/bf/a/gr;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/gr;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/an;

.field public f:Lcom/google/android/finsky/bf/a/dk;

.field public g:[B

.field public h:Lcom/google/android/finsky/bf/a/cb;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/finsky/bf/a/gp;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gr;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->g:[B

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    .line 16
    iput v2, p0, Lcom/google/android/finsky/bf/a/gr;->i:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->j:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    .line 19
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/gr;->l:Z

    .line 20
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->az:Lcom/google/protobuf/nano/e;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gr;->aA:I

    .line 22
    return-void
.end method

.method public static bj_()[Lcom/google/android/finsky/bf/a/gr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/gr;->a:[Lcom/google/android/finsky/bf/a/gr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/gr;->a:[Lcom/google/android/finsky/bf/a/gr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/gr;

    sput-object v0, Lcom/google/android/finsky/bf/a/gr;->a:[Lcom/google/android/finsky/bf/a/gr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/gr;->a:[Lcom/google/android/finsky/bf/a/gr;

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
    .line 107
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 108
    iget v1, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->c:I

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->j:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 118
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->g:[B

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_4

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->d:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v1, :cond_6

    .line 127
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    .line 128
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_7

    .line 130
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    .line 131
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 133
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->i:I

    .line 134
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 136
    const/16 v1, 0xa

    .line 137
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 138
    add-int/2addr v0, v1

    .line 139
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 140
    .line 141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 144
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    :sswitch_0
    return-object p0

    .line 146
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 151
    packed-switch v2, :pswitch_data_0

    .line 155
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 152
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/gr;->c:I

    .line 153
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    goto :goto_0

    .line 158
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->j:Ljava/lang/String;

    .line 159
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    goto :goto_0

    .line 161
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lcom/google/android/finsky/bf/a/gp;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gp;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 165
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->g:[B

    .line 166
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    goto :goto_0

    .line 168
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 172
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->d:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    goto :goto_0

    .line 175
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_3

    .line 176
    new-instance v0, Lcom/google/android/finsky/bf/a/dk;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/dk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 179
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_4

    .line 180
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 183
    :sswitch_9
    iget v1, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 188
    packed-switch v2, :pswitch_data_1

    .line 192
    :pswitch_1
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 189
    :pswitch_2
    iput v2, p0, Lcom/google/android/finsky/bf/a/gr;->i:I

    .line 190
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    goto/16 :goto_0

    .line 195
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/gr;->l:Z

    .line 196
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    goto/16 :goto_0

    .line 142
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 188
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/gr;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 87
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 91
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 95
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 96
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_7

    .line 100
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 101
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    .line 102
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/finsky/bf/a/gr;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 103
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 104
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/gr;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 105
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/gr;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/gr;

    .line 28
    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/gr;->c:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gr;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_7

    .line 34
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    if-nez v2, :cond_9

    .line 39
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/dk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->g:[B

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gr;->g:[B

    .line 44
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_f

    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->i:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/gr;->i:I

    if-eq v2, v3, :cond_10

    :cond_f
    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gr;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    if-nez v2, :cond_13

    .line 57
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    if-eqz v2, :cond_14

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/gp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/gr;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_15

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/gr;->l:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/gr;->l:Z

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 64
    :cond_17
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gr;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 65
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/gr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->c:I

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->g:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/gr;->i:I

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/gr;->l:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 83
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->f:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/dk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->h:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gr;->k:Lcom/google/android/finsky/bf/a/gp;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 80
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 83
    :cond_6
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_5
.end method
