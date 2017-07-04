.class public final Lcom/google/android/finsky/bf/a/fb;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:[Lcom/google/android/finsky/bf/a/cb;

.field public f:[Lcom/google/android/finsky/bf/a/eq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/fb;->b:Z

    .line 5
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fb;->c:J

    .line 6
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fb;->d:J

    .line 7
    invoke-static {}, Lcom/google/android/finsky/bf/a/cb;->aN_()[Lcom/google/android/finsky/bf/a/cb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    .line 8
    invoke-static {}, Lcom/google/android/finsky/bf/a/eq;->aV_()[Lcom/google/android/finsky/bf/a/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fb;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 63
    iget v2, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget v2, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 68
    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fb;->c:J

    .line 69
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_1
    iget v2, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fb;->d:J

    .line 72
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 75
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 81
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 82
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v2, v2, v1

    .line 83
    if-eqz v2, :cond_6

    .line 84
    const/4 v3, 0x5

    .line 85
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/fb;->b:Z

    .line 95
    iget v0, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 99
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fb;->c:J

    .line 100
    iget v0, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 104
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/fb;->d:J

    .line 105
    iget v0, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    goto :goto_0

    .line 107
    :sswitch_4
    const/16 v0, 0x22

    .line 108
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/eq;

    .line 111
    if-eqz v0, :cond_1

    .line 112
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 114
    new-instance v3, Lcom/google/android/finsky/bf/a/eq;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/eq;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    array-length v0, v0

    goto :goto_1

    .line 118
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/eq;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/eq;-><init>()V

    aput-object v3, v2, v0

    .line 119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 120
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    goto :goto_0

    .line 122
    :sswitch_5
    const/16 v0, 0x2a

    .line 123
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_5

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/cb;

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 129
    new-instance v3, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 124
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    goto :goto_3

    .line 133
    :cond_6
    new-instance v3, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 135
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    goto/16 :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    iget v0, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/fb;->b:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fb;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fb;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 53
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    aget-object v0, v0, v1

    .line 57
    if-eqz v0, :cond_5

    .line 58
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 59
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 61
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/fb;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/fb;

    .line 17
    iget v2, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/fb;->b:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/fb;->b:Z

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fb;->c:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fb;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    :cond_5
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/fb;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fb;->d:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/fb;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fb;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fb;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fb;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fb;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/fb;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fb;->c:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fb;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/fb;->d:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/fb;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fb;->e:[Lcom/google/android/finsky/bf/a/cb;

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fb;->f:[Lcom/google/android/finsky/bf/a/eq;

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v1, v0, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_1
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 31
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fb;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_1
.end method
