.class public final Lcom/google/android/finsky/bf/a/fo;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/fo;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->d:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/finsky/bf/a/fo;->e:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/fo;->f:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->g:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->az:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fo;->aA:I

    .line 19
    return-void
.end method

.method public static ba_()[Lcom/google/android/finsky/bf/a/fo;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/fo;->a:[Lcom/google/android/finsky/bf/a/fo;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/fo;->a:[Lcom/google/android/finsky/bf/a/fo;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/fo;

    sput-object v0, Lcom/google/android/finsky/bf/a/fo;->a:[Lcom/google/android/finsky/bf/a/fo;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/fo;->a:[Lcom/google/android/finsky/bf/a/fo;

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
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 84
    iget v1, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fo;->c:Ljava/lang/String;

    .line 86
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fo;->d:Ljava/lang/String;

    .line 89
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/android/finsky/bf/a/fo;->e:I

    .line 92
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 94
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fo;->f:J

    .line 95
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fo;->g:Ljava/lang/String;

    .line 98
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 102
    :goto_0
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 103
    iget-object v5, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 104
    if-eqz v5, :cond_5

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 108
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_6
    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 111
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    .line 114
    :goto_1
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_9

    .line 115
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 116
    if-eqz v4, :cond_8

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 120
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 121
    :cond_9
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 123
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 124
    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 126
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 130
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->c:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->d:Ljava/lang/String;

    .line 134
    iget v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    goto :goto_0

    .line 136
    :sswitch_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 141
    packed-switch v3, :pswitch_data_0

    .line 145
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 142
    :pswitch_0
    iput v3, p0, Lcom/google/android/finsky/bf/a/fo;->e:I

    .line 143
    iget v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    goto :goto_0

    .line 149
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 150
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fo;->f:J

    .line 151
    iget v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    goto :goto_0

    .line 153
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->g:Ljava/lang/String;

    .line 154
    iget v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    goto :goto_0

    .line 156
    :sswitch_6
    const/16 v0, 0x32

    .line 157
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 167
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :sswitch_7
    const/16 v0, 0x3a

    .line 170
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 171
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 172
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 173
    if-eqz v0, :cond_4

    .line 174
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 176
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 180
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    goto/16 :goto_0

    .line 126
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
    .end sparse-switch

    .line 141
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
    const/4 v1, 0x0

    .line 59
    iget v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/finsky/bf/a/fo;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 65
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fo;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 71
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_5

    .line 73
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 78
    if-eqz v0, :cond_7

    .line 79
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 80
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 81
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 82
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/fo;

    if-nez v2, :cond_2

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/fo;

    .line 25
    iget v2, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fo;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fo;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/finsky/bf/a/fo;->e:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/fo;->e:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fo;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fo;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :cond_9
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/fo;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fo;->g:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fo;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 43
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fo;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fo;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fo;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fo;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/fo;->e:I

    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fo;->f:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fo;->f:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fo;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fo;->h:[Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fo;->i:[Ljava/lang/String;

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v1, v0, 0x1f

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fo;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
