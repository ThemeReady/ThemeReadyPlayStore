.class public final Lcom/google/a/a/a/a/b/a/a/f/h;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/a/a/a/a/b/a/b/a/w;

.field public f:[Lcom/google/a/a/a/a/b/a/b/a/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/w;->b()[Lcom/google/a/a/a/a/b/a/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 7
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/a;->b()[Lcom/google/a/a/a/a/b/a/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    sget-object v3, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 44
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 49
    :cond_5
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 50
    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    .line 51
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_6
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 54
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    aget-object v2, v2, v1

    .line 55
    if-eqz v2, :cond_7

    .line 56
    const/16 v3, 0xd

    .line 57
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 59
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    goto :goto_0

    .line 70
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_4
    const/16 v0, 0x2a

    .line 73
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 74
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_2

    move v0, v1

    .line 75
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 79
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 80
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    array-length v0, v0

    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 85
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    goto :goto_0

    .line 88
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    goto :goto_0

    .line 91
    :sswitch_6
    const/16 v0, 0x6a

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    if-nez v0, :cond_5

    move v0, v1

    .line 94
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/b/a/a;

    .line 95
    if-eqz v0, :cond_4

    .line 96
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 98
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/a;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v0, v0

    goto :goto_3

    .line 102
    :cond_6
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/a;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x38 -> :sswitch_5
        0x6a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->c:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/h;->f:[Lcom/google/a/a/a/a/b/a/b/a/a;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_6

    .line 28
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method
