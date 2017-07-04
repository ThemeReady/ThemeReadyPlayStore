.class public final Lcom/google/wireless/android/finsky/dfe/nano/aa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/aa;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/google/wireless/android/finsky/dfe/nano/ag;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->c:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->d:[B

    .line 12
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/af;->d()[Lcom/google/wireless/android/finsky/dfe/nano/af;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->f:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->g:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/y;->d()[Lcom/google/wireless/android/finsky/dfe/nano/y;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->i:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->j:Ljava/lang/String;

    .line 18
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->k:I

    .line 19
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->l:Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 20
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->az:Lcom/google/protobuf/nano/e;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->aA:I

    .line 22
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/aa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->a:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->a:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/aa;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->a:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->a:[Lcom/google/wireless/android/finsky/dfe/nano/aa;

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
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 54
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->c:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->d:[B

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 61
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->f:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 64
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 65
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_3

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 70
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 71
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 72
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    aget-object v2, v2, v1

    .line 73
    if-eqz v2, :cond_6

    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 77
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->i:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->j:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->k:I

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->g:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->l:Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v1, :cond_c

    .line 90
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->l:Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_c
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->c:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->d:[B

    .line 103
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->f:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    goto :goto_0

    .line 108
    :sswitch_4
    const/16 v0, 0x22

    .line 109
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 110
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-nez v0, :cond_2

    move v0, v1

    .line 111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/y;

    .line 112
    if-eqz v0, :cond_1

    .line 113
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 115
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/y;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/y;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/y;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 121
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    goto :goto_0

    .line 123
    :sswitch_5
    const/16 v0, 0x2a

    .line 124
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-nez v0, :cond_5

    move v0, v1

    .line 126
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/af;

    .line 127
    if-eqz v0, :cond_4

    .line 128
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 130
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/af;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/af;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v0, v0

    goto :goto_3

    .line 134
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/af;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/af;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 136
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    goto/16 :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->i:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    goto/16 :goto_0

    .line 141
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->j:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    goto/16 :goto_0

    .line 144
    :sswitch_8
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 149
    packed-switch v3, :pswitch_data_0

    .line 153
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 150
    :pswitch_1
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->k:I

    .line 151
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    goto/16 :goto_0

    .line 156
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->g:Ljava/lang/String;

    .line 157
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    goto/16 :goto_0

    .line 159
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->l:Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-nez v0, :cond_7

    .line 160
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ag;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->l:Lcom/google/wireless/android/finsky/dfe/nano/ag;

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->l:Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 23
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->d:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->h:[Lcom/google/wireless/android/finsky/dfe/nano/y;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->e:[Lcom/google/wireless/android/finsky/dfe/nano/af;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 42
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 44
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->l:Lcom/google/wireless/android/finsky/dfe/nano/ag;

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aa;->l:Lcom/google/wireless/android/finsky/dfe/nano/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
    return-void
.end method
