.class public final Lcom/google/a/a/a/a/b/a/a/g/a/c;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/a/g/a/c;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

.field public i:[Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->b:I

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->d:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->e:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->f:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/a/a/a/a/b/a/a/g/a/a;->b()[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->j:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->aA:I

    .line 18
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/a/g/a/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->a:[Lcom/google/a/a/a/a/b/a/a/g/a/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->a:[Lcom/google/a/a/a/a/b/a/a/g/a/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/g/a/c;

    sput-object v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->a:[Lcom/google/a/a/a/a/b/a/a/g/a/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->a:[Lcom/google/a/a/a/a/b/a/a/g/a/c;

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

    .line 51
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    .line 54
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->d:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    .line 56
    const/4 v1, 0x2

    iget v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->d:I

    .line 57
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->e:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->f:Ljava/lang/String;

    .line 63
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_6

    move v1, v2

    move v3, v2

    move v4, v2

    .line 67
    :goto_0
    iget-object v5, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 68
    iget-object v5, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 69
    if-eqz v5, :cond_4

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_5
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 76
    :cond_6
    iget v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->b:I

    if-eqz v1, :cond_7

    .line 77
    const/4 v1, 0x6

    iget v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->b:I

    .line 78
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v0

    move v0, v2

    .line 80
    :goto_1
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 81
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    aget-object v3, v3, v0

    .line 82
    if-eqz v3, :cond_8

    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v1, v3

    .line 85
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v1

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    .line 89
    :goto_2
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 90
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 91
    if-eqz v4, :cond_b

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 95
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 96
    :cond_c
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->j:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 99
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->j:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_e
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    goto :goto_0

    .line 111
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 112
    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->d:I

    goto :goto_0

    .line 114
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 118
    :sswitch_5
    const/16 v0, 0x2a

    .line 119
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 120
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 129
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 135
    packed-switch v3, :pswitch_data_0

    .line 138
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 136
    :pswitch_0
    iput v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->b:I

    goto :goto_0

    .line 141
    :sswitch_7
    const/16 v0, 0x3a

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 144
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/a/g/a/a;

    .line 145
    if-eqz v0, :cond_4

    .line 146
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 148
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/g/a/a;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/g/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 143
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    array-length v0, v0

    goto :goto_3

    .line 152
    :cond_6
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/g/a/a;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/g/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 154
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    goto/16 :goto_0

    .line 156
    :sswitch_8
    const/16 v0, 0x42

    .line 157
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 159
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 160
    if-eqz v0, :cond_7

    .line 161
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 166
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 167
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 169
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 135
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

    .line 19
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 29
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_4

    .line 31
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->b:I

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 37
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_7

    .line 39
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 43
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 44
    if-eqz v0, :cond_9

    .line 45
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 46
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    return-void
.end method
