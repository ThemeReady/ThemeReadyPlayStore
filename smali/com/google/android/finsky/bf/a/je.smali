.class public final Lcom/google/android/finsky/bf/a/je;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/je;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Lcom/google/android/finsky/bf/a/dk;

.field public h:Lcom/google/android/finsky/bf/a/an;

.field public i:Lcom/google/android/finsky/bf/a/an;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/finsky/bf/a/je;->e:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/je;->f:J

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    .line 16
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->j:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->k:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->l:Ljava/lang/String;

    .line 20
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/je;->az:Lcom/google/protobuf/nano/e;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/je;->aA:I

    .line 22
    return-void
.end method

.method public static bI_()[Lcom/google/android/finsky/bf/a/je;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/je;->a:[Lcom/google/android/finsky/bf/a/je;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/je;->a:[Lcom/google/android/finsky/bf/a/je;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/je;

    sput-object v0, Lcom/google/android/finsky/bf/a/je;->a:[Lcom/google/android/finsky/bf/a/je;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/je;->a:[Lcom/google/android/finsky/bf/a/je;

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
    .line 105
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 106
    iget v1, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->c:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->d:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/finsky/bf/a/je;->e:I

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 116
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/je;->f:J

    .line 117
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v1, :cond_4

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_6

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    .line 128
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->j:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 131
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->k:Ljava/lang/String;

    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_8
    iget v1, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 134
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->l:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->c:Ljava/lang/String;

    .line 144
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    goto :goto_0

    .line 146
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->d:Ljava/lang/String;

    .line 147
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    goto :goto_0

    .line 149
    :sswitch_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_0

    .line 158
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 155
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/je;->e:I

    .line 156
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    goto :goto_0

    .line 162
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 163
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/je;->f:J

    .line 164
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    goto :goto_0

    .line 166
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_1

    .line 167
    new-instance v0, Lcom/google/android/finsky/bf/a/dk;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/dk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 174
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_3

    .line 175
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 178
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->j:Ljava/lang/String;

    .line 179
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    goto/16 :goto_0

    .line 181
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->k:Ljava/lang/String;

    .line 182
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    goto/16 :goto_0

    .line 184
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/je;->l:Ljava/lang/String;

    .line 185
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    goto/16 :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 85
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 86
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 87
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 88
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/finsky/bf/a/je;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 89
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 90
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/je;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_4

    .line 92
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_6

    .line 96
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 97
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 98
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 99
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 100
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 101
    :cond_8
    iget v0, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 102
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 103
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/je;

    if-nez v2, :cond_2

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/je;

    .line 28
    iget v2, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/je;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/je;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/finsky/bf/a/je;->e:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/je;->e:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/je;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/je;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :cond_9
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/dk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_d

    .line 44
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_f

    .line 49
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/je;->j:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/je;->k:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    :cond_13
    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/je;->b:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_15

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/je;->l:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 63
    :cond_17
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/je;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/je;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/je;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/je;->e:I

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/je;->f:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/je;->f:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/je;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 82
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->g:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/dk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/je;->i:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto :goto_2

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/je;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
