.class public final Lcom/google/android/finsky/bf/a/hr;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/hr;


# instance fields
.field public b:I

.field public c:J

.field public d:Lcom/google/android/finsky/bf/a/fi;

.field public e:Lcom/google/android/finsky/bf/a/ht;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v3, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/hr;->c:J

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    .line 13
    iput v3, p0, Lcom/google/android/finsky/bf/a/hr;->f:I

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hr;->aA:I

    .line 16
    return-void
.end method

.method public static bv_()[Lcom/google/android/finsky/bf/a/hr;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/hr;->a:[Lcom/google/android/finsky/bf/a/hr;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/hr;->a:[Lcom/google/android/finsky/bf/a/hr;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/hr;

    sput-object v0, Lcom/google/android/finsky/bf/a/hr;->a:[Lcom/google/android/finsky/bf/a/hr;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/hr;->a:[Lcom/google/android/finsky/bf/a/hr;

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
    .line 60
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 61
    iget v1, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/hr;->c:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/finsky/bf/a/hr;->f:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/hr;->c:J

    .line 83
    iget v0, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/android/finsky/bf/a/fi;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/fi;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/android/finsky/bf/a/ht;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ht;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 93
    :sswitch_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 99
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/hr;->f:I

    .line 100
    iget v0, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 50
    iget v0, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/hr;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/finsky/bf/a/hr;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 59
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/hr;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/hr;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/hr;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/hr;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/hr;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/fi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ht;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/hr;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/hr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/google/android/finsky/bf/a/hr;->f:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/hr;->f:I

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hr;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/hr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/hr;->c:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/hr;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/hr;->f:I

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->d:Lcom/google/android/finsky/bf/a/fi;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/fi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hr;->e:Lcom/google/android/finsky/bf/a/ht;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ht;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/hr;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
