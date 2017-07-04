.class public final Lcom/google/android/finsky/bf/a/ar;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/ar;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    .line 10
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/ar;->c:J

    .line 11
    iput v0, p0, Lcom/google/android/finsky/bf/a/ar;->d:I

    .line 12
    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/ar;->e:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/ar;->f:Z

    .line 14
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/ar;->g:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ar;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ar;->aA:I

    .line 17
    return-void
.end method

.method public static aD_()[Lcom/google/android/finsky/bf/a/ar;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/ar;->a:[Lcom/google/android/finsky/bf/a/ar;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/ar;->a:[Lcom/google/android/finsky/bf/a/ar;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/ar;

    sput-object v0, Lcom/google/android/finsky/bf/a/ar;->a:[Lcom/google/android/finsky/bf/a/ar;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/ar;->a:[Lcom/google/android/finsky/bf/a/ar;

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
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 59
    iget v1, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/ar;->d:I

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/ar;->g:J

    .line 76
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 78
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 82
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/ar;->c:J

    .line 87
    iget v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    goto :goto_0

    .line 90
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 91
    iput v0, p0, Lcom/google/android/finsky/bf/a/ar;->d:I

    .line 92
    iget v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/ar;->e:Z

    .line 95
    iget v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    goto :goto_0

    .line 97
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/ar;->f:Z

    .line 98
    iget v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/ar;->g:J

    .line 103
    iget v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    goto :goto_0

    .line 80
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/ar;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 48
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/bf/a/ar;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/ar;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 52
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/ar;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 54
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/ar;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 56
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 57
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ar;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ar;

    .line 23
    iget v2, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/ar;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/ar;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/finsky/bf/a/ar;->d:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/ar;->d:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/ar;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/ar;->e:Z

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/ar;->f:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/ar;->f:Z

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/ar;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/ar;->g:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/ar;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    :cond_b
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ar;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ar;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 34
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ar;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ar;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ar;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ar;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v8, 0x20

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/ar;->c:J

    iget-wide v6, p0, Lcom/google/android/finsky/bf/a/ar;->c:J

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/finsky/bf/a/ar;->d:I

    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/ar;->e:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/finsky/bf/a/ar;->f:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/ar;->g:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/ar;->g:J

    ushr-long/2addr v4, v8

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v1, v0, 0x1f

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ar;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ar;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    return v0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_0

    :cond_2
    move v1, v2

    .line 40
    goto :goto_1

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ar;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_2
.end method
