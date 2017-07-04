.class public final Lcom/google/a/a/a/a/b/a/a/g/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->b:[B

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->d:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->e:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->f:Z

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->g:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/a/a/a/a/b/a/a/g/a/a;->b()[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->a:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->b:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->b:[B

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->c:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->d:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->e:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->f:Z

    if-eqz v1, :cond_5

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->g:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 58
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 59
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_7

    .line 61
    const/16 v3, 0x9

    .line 62
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 64
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->a:Ljava/lang/String;

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->b:[B

    goto :goto_0

    .line 75
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->c:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->d:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->f:Z

    goto :goto_0

    .line 83
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->g:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_8
    const/16 v0, 0x4a

    .line 86
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/a/g/a/a;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/g/a/a;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/g/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/g/a/a;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/g/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 98
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->b:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->b:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->f:Z

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 28
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/g/a/e;->h:[Lcom/google/a/a/a/a/b/a/a/g/a/a;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_7

    .line 30
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method
