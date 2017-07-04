.class public final Lcom/google/android/finsky/bf/a/cs;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/cs;


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:Z

.field public f:J

.field public g:Lcom/google/android/finsky/bf/a/cu;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    .line 10
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/cs;->c:J

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cs;->d:I

    .line 12
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/cs;->e:Z

    .line 13
    iput-wide v4, p0, Lcom/google/android/finsky/bf/a/cs;->f:J

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/cs;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cs;->aA:I

    .line 17
    return-void
.end method

.method public static aQ_()[Lcom/google/android/finsky/bf/a/cs;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/cs;->a:[Lcom/google/android/finsky/bf/a/cs;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/cs;->a:[Lcom/google/android/finsky/bf/a/cs;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/cs;

    sput-object v0, Lcom/google/android/finsky/bf/a/cs;->a:[Lcom/google/android/finsky/bf/a/cs;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/cs;->a:[Lcom/google/android/finsky/bf/a/cs;

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
    .line 61
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 62
    const/16 v1, 0xa

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 66
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/finsky/bf/a/cs;->d:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 69
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cs;->f:J

    .line 70
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    if-eqz v1, :cond_2

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 75
    const/16 v1, 0x16

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/cs;->c:J

    goto :goto_0

    .line 89
    :sswitch_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 98
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 95
    :pswitch_1
    iput v2, p0, Lcom/google/android/finsky/bf/a/cs;->d:I

    .line 96
    iget v0, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/cs;->f:J

    .line 104
    iget v0, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    goto :goto_0

    .line 106
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/google/android/finsky/bf/a/cu;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cu;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 110
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/cs;->e:Z

    .line 111
    iget v0, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x51 -> :sswitch_1
        0x58 -> :sswitch_2
        0x60 -> :sswitch_3
        0x7a -> :sswitch_4
        0xb0 -> :sswitch_5
    .end sparse-switch

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 50
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cs;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 51
    iget v0, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/finsky/bf/a/cs;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 54
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cs;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    if-eqz v0, :cond_2

    .line 56
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 58
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/cs;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 60
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/cs;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/cs;

    .line 23
    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cs;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/cs;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/finsky/bf/a/cs;->d:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/cs;->d:I

    if-eq v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget v2, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/cs;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/cs;->e:Z

    if-eq v2, v3, :cond_7

    :cond_6
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/cs;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cs;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/cs;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :cond_8
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cs;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cs;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cs;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cs;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cs;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/cs;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cs;->c:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/cs;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/cs;->d:I

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/cs;->e:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cs;->f:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/cs;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cs;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cs;->az:Lcom/google/protobuf/nano/e;

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
    const/16 v0, 0x4d5

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cs;->g:Lcom/google/android/finsky/bf/a/cu;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cs;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
