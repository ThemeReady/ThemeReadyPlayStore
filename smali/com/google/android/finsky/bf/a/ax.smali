.class public final Lcom/google/android/finsky/bf/a/ax;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/ax;


# instance fields
.field public b:I

.field public c:J

.field public d:Lcom/google/android/finsky/bf/a/au;

.field public e:Lcom/google/android/finsky/bf/a/au;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/ax;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/ax;->c:J

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    .line 13
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->az:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ax;->aA:I

    .line 15
    return-void
.end method

.method public static aH_()[Lcom/google/android/finsky/bf/a/ax;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/ax;->a:[Lcom/google/android/finsky/bf/a/ax;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/ax;->a:[Lcom/google/android/finsky/bf/a/ax;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/ax;

    sput-object v0, Lcom/google/android/finsky/bf/a/ax;->a:[Lcom/google/android/finsky/bf/a/ax;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/ax;->a:[Lcom/google/android/finsky/bf/a/ax;

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
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/google/android/finsky/bf/a/ax;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/ax;->c:J

    .line 57
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
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

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/ax;->c:J

    .line 74
    iget v0, p0, Lcom/google/android/finsky/bf/a/ax;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ax;->b:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/google/android/finsky/bf/a/au;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/google/android/finsky/bf/a/au;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 46
    iget v0, p0, Lcom/google/android/finsky/bf/a/ax;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/ax;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    if-eqz v0, :cond_2

    .line 51
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 53
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ax;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ax;

    .line 21
    iget v2, p0, Lcom/google/android/finsky/bf/a/ax;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/ax;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/ax;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/ax;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 34
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ax;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ax;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ax;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

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

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/ax;->c:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/ax;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    .line 41
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ax;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 44
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 45
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->d:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/au;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ax;->e:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/au;->hashCode()I

    move-result v0

    goto :goto_1

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ax;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
