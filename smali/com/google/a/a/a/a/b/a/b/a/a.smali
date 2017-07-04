.class public final Lcom/google/a/a/a/a/b/a/b/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/b/a/a;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public f:[J

.field public g:I

.field public h:I

.field public i:Lcom/google/a/a/a/a/b/a/b/a/b;

.field public j:[Lcom/google/a/a/a/a/b/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->b:I

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->c:J

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    .line 11
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->e:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    .line 13
    iput v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    .line 14
    iput v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    .line 15
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->i:Lcom/google/a/a/a/a/b/a/b/a/b;

    .line 16
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/a;->b()[Lcom/google/a/a/a/a/b/a/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    .line 17
    iput v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->aA:I

    .line 18
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/b/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/a;->a:[Lcom/google/a/a/a/a/b/a/b/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/a;->a:[Lcom/google/a/a/a/a/b/a/b/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/b/a/a;

    sput-object v0, Lcom/google/a/a/a/a/b/a/b/a/a;->a:[Lcom/google/a/a/a/a/b/a/b/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/a;->a:[Lcom/google/a/a/a/a/b/a/b/a/a;

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
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->e:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->e:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 51
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 55
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    aget-wide v4, v4, v1

    .line 57
    invoke-static {v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(J)I

    move-result v4

    .line 58
    add-int/2addr v3, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_2
    add-int/2addr v0, v3

    .line 61
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->b:I

    if-eqz v1, :cond_4

    .line 63
    const/16 v1, 0x8

    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->b:I

    .line 64
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    if-eq v1, v6, :cond_5

    .line 66
    const/16 v1, 0x9

    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    .line 67
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-eq v1, v6, :cond_6

    .line 69
    const/16 v1, 0xa

    iget v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    .line 70
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 73
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    aget-object v1, v1, v2

    .line 74
    if-eqz v1, :cond_7

    .line 75
    const/16 v3, 0xb

    .line 76
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_8
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 79
    const/16 v1, 0xd

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->c:J

    .line 80
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->i:Lcom/google/a/a/a/a/b/a/b/a/b;

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->i:Lcom/google/a/a/a/a/b/a/b/a/b;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->e:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->e:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->e:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 97
    :sswitch_3
    const/16 v0, 0x28

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 106
    aput-wide v4, v2, v0

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 111
    aput-wide v4, v2, v0

    .line 112
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 118
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_5

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 122
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 123
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    if-nez v2, :cond_7

    move v2, v1

    .line 124
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 125
    if-eqz v2, :cond_6

    .line 126
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v4

    .line 130
    aput-wide v4, v0, v2

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    array-length v2, v2

    goto :goto_4

    .line 132
    :cond_8
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    .line 133
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 135
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 139
    packed-switch v3, :pswitch_data_0

    .line 142
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 140
    :pswitch_1
    iput v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->b:I

    goto/16 :goto_0

    .line 146
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 147
    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    goto/16 :goto_0

    .line 150
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 151
    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    goto/16 :goto_0

    .line 153
    :sswitch_8
    const/16 v0, 0x5a

    .line 154
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 155
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    if-nez v0, :cond_a

    move v0, v1

    .line 156
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/b/a/a;

    .line 157
    if-eqz v0, :cond_9

    .line 158
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 160
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/a;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 162
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v0, v0

    goto :goto_6

    .line 164
    :cond_b
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/a;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 166
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    goto/16 :goto_0

    .line 169
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 170
    iput-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->c:J

    goto/16 :goto_0

    .line 172
    :sswitch_a
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->i:Lcom/google/a/a/a/a/b/a/b/a/b;

    if-nez v0, :cond_c

    .line 173
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/b;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->i:Lcom/google/a/a/a/a/b/a/b/a/b;

    .line 174
    :cond_c
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->i:Lcom/google/a/a/a/a/b/a/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
        0x2a -> :sswitch_4
        0x40 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x5a -> :sswitch_8
        0x68 -> :sswitch_9
        0x72 -> :sswitch_a
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 19
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->e:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->e:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->f:[J

    aget-wide v4, v3, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->b:I

    if-eqz v0, :cond_3

    .line 28
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    if-eq v0, v6, :cond_4

    .line 30
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->g:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    if-eq v0, v6, :cond_5

    .line 32
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->h:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->j:[Lcom/google/a/a/a/a/b/a/b/a/a;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_6

    .line 37
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 39
    :cond_7
    iget-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0xd

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->i:Lcom/google/a/a/a/a/b/a/b/a/b;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/a;->i:Lcom/google/a/a/a/a/b/a/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method
