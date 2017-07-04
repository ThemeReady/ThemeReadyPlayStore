.class public final Lcom/google/android/finsky/bf/a/at;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/bf/a/am;

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    .line 4
    sget-object v0, Lcom/google/protobuf/nano/k;->b:[J

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/at;->c:Ljava/lang/String;

    .line 6
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/at;->e:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/at;->f:Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/at;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/at;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x8

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->c:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    if-eqz v1, :cond_2

    .line 70
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->f:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 6

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

    .line 86
    :sswitch_1
    const/16 v0, 0x9

    .line 87
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    .line 95
    aput-wide v4, v2, v0

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    .line 100
    aput-wide v4, v2, v0

    .line 101
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v2

    .line 105
    div-int/lit8 v3, v0, 0x8

    .line 106
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    if-nez v0, :cond_5

    move v0, v1

    .line 107
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [J

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v4

    .line 113
    aput-wide v4, v3, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    array-length v0, v0

    goto :goto_3

    .line 115
    :cond_6
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    .line 116
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->d(I)V

    goto :goto_0

    .line 118
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/at;->c:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    goto :goto_0

    .line 121
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    if-nez v0, :cond_7

    .line 122
    new-instance v0, Lcom/google/android/finsky/bf/a/am;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/am;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v2

    .line 127
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/at;->e:J

    .line 128
    iget v0, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    goto/16 :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/at;->f:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    goto/16 :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x21 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    array-length v0, v0

    if-lez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 49
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/at;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/at;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 57
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/at;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 60
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/at;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/at;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/at;->b:[J

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/at;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    if-nez v2, :cond_6

    .line 23
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    if-eqz v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/am;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget v2, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/at;->e:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/at;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :cond_8
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_9
    iget v2, p0, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/at;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/at;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    :cond_c
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/at;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/at;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 34
    :cond_d
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/at;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->b:[J

    .line 37
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/at;->e:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/at;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/at;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 46
    return v0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/at;->d:Lcom/google/android/finsky/bf/a/am;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/am;->hashCode()I

    move-result v0

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/at;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
