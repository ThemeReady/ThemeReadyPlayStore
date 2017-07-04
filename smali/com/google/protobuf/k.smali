.class final Lcom/google/protobuf/k;
.super Lcom/google/protobuf/j;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    .line 3
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/k;->i:I

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/k;->c:[B

    .line 5
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 6
    iput p2, p0, Lcom/google/protobuf/k;->f:I

    .line 7
    iget v0, p0, Lcom/google/protobuf/k;->f:I

    iput v0, p0, Lcom/google/protobuf/k;->g:I

    .line 8
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/google/protobuf/k;->d:I

    iget v1, p0, Lcom/google/protobuf/k;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 69
    iget v0, p0, Lcom/google/protobuf/k;->d:I

    iget v1, p0, Lcom/google/protobuf/k;->g:I

    sub-int/2addr v0, v1

    .line 70
    iget v1, p0, Lcom/google/protobuf/k;->i:I

    if-le v0, v1, :cond_0

    .line 71
    iget v1, p0, Lcom/google/protobuf/k;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/k;->e:I

    .line 72
    iget v0, p0, Lcom/google/protobuf/k;->d:I

    iget v1, p0, Lcom/google/protobuf/k;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/k;->d:I

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/k;->e:I

    goto :goto_0
.end method


# virtual methods
.method final a()J
    .locals 6

    .prologue
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 49
    iget v1, p0, Lcom/google/protobuf/k;->f:I

    iget v4, p0, Lcom/google/protobuf/k;->d:I

    if-ne v1, v4, :cond_0

    .line 50
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/k;->c:[B

    iget v4, p0, Lcom/google/protobuf/k;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/protobuf/k;->f:I

    aget-byte v1, v1, v4

    .line 53
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 54
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    .line 55
    return-wide v2

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final a(Lcom/google/protobuf/bl;)Lcom/google/protobuf/bc;
    .locals 5

    .prologue
    .line 9
    .line 10
    iget v0, p0, Lcom/google/protobuf/k;->f:I

    .line 11
    iget v1, p0, Lcom/google/protobuf/k;->d:I

    if-eq v1, v0, :cond_5

    .line 12
    iget-object v3, p0, Lcom/google/protobuf/k;->c:[B

    .line 13
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 14
    iput v2, p0, Lcom/google/protobuf/k;->f:I

    .line 31
    :goto_0
    iget v1, p0, Lcom/google/protobuf/k;->a:I

    iget v2, p0, Lcom/google/protobuf/k;->b:I

    if-lt v1, v2, :cond_6

    .line 32
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/protobuf/k;->d:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 17
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 18
    xor-int/lit8 v0, v0, -0x80

    .line 27
    :cond_1
    :goto_1
    iput v1, p0, Lcom/google/protobuf/k;->f:I

    goto :goto_0

    .line 19
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 20
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 21
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 22
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 23
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 24
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 25
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 26
    if-gez v1, :cond_8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_8

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/j;->a()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 34
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/k;->b(I)I

    move-result v1

    .line 35
    iget v0, p0, Lcom/google/protobuf/k;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/k;->a:I

    .line 36
    invoke-interface {p1}, Lcom/google/protobuf/bl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bc;

    .line 38
    iget v2, p0, Lcom/google/protobuf/k;->h:I

    if-eqz v2, :cond_7

    .line 39
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_7
    iget v2, p0, Lcom/google/protobuf/k;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/protobuf/k;->a:I

    .line 43
    iput v1, p0, Lcom/google/protobuf/k;->i:I

    .line 44
    invoke-direct {p0}, Lcom/google/protobuf/k;->c()V

    .line 45
    return-object v0

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 76
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/k;->d:I

    iget v1, p0, Lcom/google/protobuf/k;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 77
    iget v0, p0, Lcom/google/protobuf/k;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/protobuf/k;->f:I

    .line 78
    return-void

    .line 79
    :cond_0
    if-gez p1, :cond_1

    .line 80
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 81
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lcom/google/protobuf/k;->f:I

    iget v1, p0, Lcom/google/protobuf/k;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 59
    if-gez p1, :cond_0

    .line 60
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->b()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j;->b()I

    move-result v0

    add-int/2addr v0, p1

    .line 62
    iget v1, p0, Lcom/google/protobuf/k;->i:I

    .line 63
    if-le v0, v1, :cond_1

    .line 64
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 65
    :cond_1
    iput v0, p0, Lcom/google/protobuf/k;->i:I

    .line 66
    invoke-direct {p0}, Lcom/google/protobuf/k;->c()V

    .line 67
    return v1
.end method
