.class public final Lcom/google/a/a/a/a/b/a/a/c/b/a/x;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;


# instance fields
.field public b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

.field public c:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public d:I

.field public e:[B

.field public f:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    invoke-static {}, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;->b()[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    .line 9
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->d:I

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->e:[B

    .line 12
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->aA:I

    .line 17
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    sput-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->a:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

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

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 43
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 45
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    aget-object v3, v3, v0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    :cond_2
    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->d:I

    if-eqz v2, :cond_3

    .line 51
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->d:I

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_3
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->e:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 54
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->e:[B

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_4
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 57
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_5
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 60
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_6
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v2, :cond_7

    .line 63
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_7
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v2, :cond_8

    .line 66
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 67
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 68
    :cond_8
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 71
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    aget v3, v3, v1

    .line 73
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 74
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_9
    add-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 77
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x60

    const/4 v1, 0x0

    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 80
    sparse-switch v4, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 84
    :sswitch_1
    const/16 v0, 0xa

    .line 85
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 86
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 91
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 92
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 93
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    array-length v0, v0

    goto :goto_1

    .line 95
    :cond_3
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 97
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    goto :goto_0

    .line 100
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 101
    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->d:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->e:[B

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    goto :goto_0

    .line 109
    :sswitch_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_4

    .line 110
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 113
    :sswitch_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_5

    .line 114
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 118
    :sswitch_8
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 119
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 121
    :goto_3
    if-ge v3, v5, :cond_7

    .line 122
    if-eqz v3, :cond_6

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 124
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 128
    packed-switch v7, :pswitch_data_0

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 132
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 133
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 129
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 134
    :cond_7
    if-eqz v2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    if-nez v0, :cond_8

    move v0, v1

    .line 136
    :goto_5
    if-nez v0, :cond_9

    array-length v3, v6

    if-ne v2, v3, :cond_9

    .line 137
    iput-object v6, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    goto/16 :goto_0

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v0, v0

    goto :goto_5

    .line 138
    :cond_9
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 139
    if-eqz v0, :cond_a

    .line 140
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_a
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    goto/16 :goto_0

    .line 144
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 148
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_b

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 151
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 152
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 154
    :cond_b
    if-eqz v0, :cond_f

    .line 155
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 156
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    if-nez v2, :cond_d

    move v2, v1

    .line 157
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 158
    if-eqz v2, :cond_c

    .line 159
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_c
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_e

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 165
    packed-switch v5, :pswitch_data_2

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 169
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 156
    :cond_d
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v2, v2

    goto :goto_7

    .line 166
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 167
    goto :goto_8

    .line 171
    :cond_e
    iput-object v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    .line 172
    :cond_f
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
        0x5a -> :sswitch_7
        0x60 -> :sswitch_8
        0x62 -> :sswitch_9
    .end sparse-switch

    .line 128
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
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 165
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    aget-object v2, v2, v0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->d:I

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->e:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->e:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->f:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 37
    :goto_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 38
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method
