.class public final Lcom/google/android/finsky/bf/a/gh;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile b:[Lcom/google/android/finsky/bf/a/gh;


# instance fields
.field public a:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 33
    iput v1, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->d:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    .line 38
    iput v1, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    .line 39
    iput v1, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->az:Lcom/google/protobuf/nano/e;

    .line 41
    iput v1, p0, Lcom/google/android/finsky/bf/a/gh;->aA:I

    .line 42
    return-void
.end method

.method public static bd_()[Lcom/google/android/finsky/bf/a/gh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/gh;->b:[Lcom/google/android/finsky/bf/a/gh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/gh;->b:[Lcom/google/android/finsky/bf/a/gh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/gh;

    sput-object v0, Lcom/google/android/finsky/bf/a/gh;->b:[Lcom/google/android/finsky/bf/a/gh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/gh;->b:[Lcom/google/android/finsky/bf/a/gh;

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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 80
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 81
    iget v1, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gh;->d:Ljava/lang/String;

    .line 83
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    if-nez v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gh;->e:Ljava/lang/String;

    .line 86
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    if-ne v1, v2, :cond_2

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    if-ne v1, v3, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gh;->g:J

    .line 93
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    return v0
.end method

.method public final a(J)Lcom/google/android/finsky/bf/a/gh;
    .locals 1

    .prologue
    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    .line 30
    iput-wide p1, p0, Lcom/google/android/finsky/bf/a/gh;->g:J

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/gh;
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    .line 8
    iput-object p1, p0, Lcom/google/android/finsky/bf/a/gh;->d:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 95
    .line 96
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 97
    sparse-switch v0, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    :sswitch_0
    return-object p0

    .line 101
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->d:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    goto :goto_0

    .line 104
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->e:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    goto :goto_0

    .line 107
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/gh;->f:Z

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/gh;->g:J

    .line 113
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    goto :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 70
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 72
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 74
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    if-ne v0, v1, :cond_2

    .line 75
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/gh;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 76
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    if-ne v0, v2, :cond_3

    .line 77
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gh;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 78
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 79
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/bf/a/gh;
    .locals 1

    .prologue
    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    .line 18
    iput-object p1, p0, Lcom/google/android/finsky/bf/a/gh;->e:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final be_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->e:Ljava/lang/String;

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/gh;->f:Z

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/gh;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/gh;

    .line 48
    iget v2, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/gh;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gh;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gh;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/gh;->c:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gh;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gh;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/gh;->c:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/gh;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/gh;->f:Z

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/gh;->c:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/gh;->c:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gh;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/gh;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :cond_9
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gh;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gh;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 59
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gh;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gh;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/gh;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23
    iget v1, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 25
    iget-wide v0, p0, Lcom/google/android/finsky/bf/a/gh;->g:J

    .line 26
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/google/android/finsky/bf/a/gh;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gh;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gh;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/gh;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/gh;->g:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/gh;->g:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    return v0

    .line 64
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gh;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_1
.end method
