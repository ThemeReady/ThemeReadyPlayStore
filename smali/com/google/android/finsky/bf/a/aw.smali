.class public final Lcom/google/android/finsky/bf/a/aw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/aw;


# instance fields
.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/ay;

.field public f:[Lcom/google/android/finsky/bf/a/ax;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/aw;->c:J

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->d:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    .line 13
    invoke-static {}, Lcom/google/android/finsky/bf/a/ax;->aH_()[Lcom/google/android/finsky/bf/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/aw;->aA:I

    .line 16
    return-void
.end method

.method public static aG_()[Lcom/google/android/finsky/bf/a/aw;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/aw;->a:[Lcom/google/android/finsky/bf/a/aw;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/aw;->a:[Lcom/google/android/finsky/bf/a/aw;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/aw;

    sput-object v0, Lcom/google/android/finsky/bf/a/aw;->a:[Lcom/google/android/finsky/bf/a/aw;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/aw;->a:[Lcom/google/android/finsky/bf/a/aw;

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
    .line 62
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/aw;->c:J

    .line 65
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->d:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 73
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 74
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_3

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 78
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 79
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 87
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 88
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/aw;->c:J

    .line 89
    iget v0, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->d:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    goto :goto_0

    .line 94
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/google/android/finsky/bf/a/ay;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 98
    :sswitch_4
    const/16 v0, 0x22

    .line 99
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    if-nez v0, :cond_3

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/ax;

    .line 102
    if-eqz v0, :cond_2

    .line 103
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 105
    new-instance v3, Lcom/google/android/finsky/bf/a/ax;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ax;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    array-length v0, v0

    goto :goto_1

    .line 109
    :cond_4
    new-instance v3, Lcom/google/android/finsky/bf/a/ax;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ax;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 111
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 48
    iget v0, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/aw;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 50
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 56
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_3

    .line 58
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 61
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/aw;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/aw;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/aw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/aw;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/aw;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/aw;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/aw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aw;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/aw;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/aw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/aw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/aw;->c:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/aw;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->f:[Lcom/google/android/finsky/bf/a/ax;

    .line 43
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/aw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 46
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/aw;->e:Lcom/google/android/finsky/bf/a/ay;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ay;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/aw;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
