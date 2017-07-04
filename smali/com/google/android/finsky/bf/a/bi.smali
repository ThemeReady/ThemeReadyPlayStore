.class public final Lcom/google/android/finsky/bf/a/bi;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/bf/a/ai;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/bf/a/ai;->aA_()[Lcom/google/android/finsky/bf/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/bi;->c:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->d:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/bi;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 49
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bi;->c:J

    .line 56
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bi;->d:Ljava/lang/String;

    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_3
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    const/16 v0, 0xa

    .line 68
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/ai;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 74
    new-instance v3, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 80
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 84
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/bi;->c:J

    .line 85
    iget v0, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->d:Ljava/lang/String;

    .line 88
    iget v0, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    aget-object v1, v1, v0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bi;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 44
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/bi;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/bi;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/bi;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bi;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/bi;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/bi;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/bi;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bi;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bi;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bi;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bi;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    :cond_8
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bi;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bi;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/bi;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bi;->b:[Lcom/google/android/finsky/bf/a/ai;

    .line 27
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bi;->c:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/bi;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bi;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v1, v0, 0x1f

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bi;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
