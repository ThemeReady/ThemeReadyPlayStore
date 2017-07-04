.class public final Lcom/google/android/finsky/bf/a/cq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/cq;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Lcom/google/android/finsky/bf/a/et;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 21
    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    .line 22
    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->c:I

    .line 23
    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->d:I

    .line 24
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/cq;->e:J

    .line 25
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/cq;->f:J

    .line 26
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cq;->h:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/cq;->az:Lcom/google/protobuf/nano/e;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->aA:I

    .line 30
    return-void
.end method

.method public static aP_()[Lcom/google/android/finsky/bf/a/cq;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/cq;->a:[Lcom/google/android/finsky/bf/a/cq;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/cq;->a:[Lcom/google/android/finsky/bf/a/cq;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/cq;

    sput-object v0, Lcom/google/android/finsky/bf/a/cq;->a:[Lcom/google/android/finsky/bf/a/cq;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/cq;->a:[Lcom/google/android/finsky/bf/a/cq;

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
    .line 81
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 82
    iget v1, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->c:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->d:I

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cq;->e:J

    .line 90
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cq;->h:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cq;->f:J

    .line 96
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    return v0
.end method

.method public final a(I)Lcom/google/android/finsky/bf/a/cq;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/android/finsky/bf/a/cq;->c:I

    .line 8
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    .line 9
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/bf/a/cq;
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    .line 14
    iput-wide p1, p0, Lcom/google/android/finsky/bf/a/cq;->e:J

    .line 15
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 116
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 117
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 113
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/cq;->c:I

    .line 114
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    goto :goto_0

    .line 120
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 121
    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->d:I

    .line 122
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    goto :goto_0

    .line 125
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/cq;->e:J

    .line 127
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    goto :goto_0

    .line 129
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cq;->h:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    goto :goto_0

    .line 133
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 134
    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/cq;->f:J

    .line 135
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    goto :goto_0

    .line 137
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/google/android/finsky/bf/a/et;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/et;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 67
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/cq;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 69
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/bf/a/cq;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 71
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cq;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 73
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 75
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 80
    return-void
.end method

.method public final b(I)Lcom/google/android/finsky/bf/a/cq;
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    .line 11
    iput p1, p0, Lcom/google/android/finsky/bf/a/cq;->d:I

    .line 12
    return-object p0
.end method

.method public final b(J)Lcom/google/android/finsky/bf/a/cq;
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    .line 17
    iput-wide p1, p0, Lcom/google/android/finsky/bf/a/cq;->f:J

    .line 18
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 33
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/cq;

    if-nez v2, :cond_2

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/cq;

    .line 36
    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/cq;->c:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->d:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/cq;->d:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cq;->e:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/cq;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cq;->f:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/cq;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :cond_9
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/et;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/cq;->b:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cq;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cq;->h:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 53
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cq;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/cq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->c:I

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/cq;->d:I

    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cq;->e:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/cq;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/cq;->f:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/cq;->f:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cq;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cq;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cq;->g:Lcom/google/android/finsky/bf/a/et;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/et;->hashCode()I

    move-result v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cq;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
