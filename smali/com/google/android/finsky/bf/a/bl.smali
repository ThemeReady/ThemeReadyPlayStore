.class public final Lcom/google/android/finsky/bf/a/bl;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:D

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:[Lcom/google/android/finsky/bf/a/bm;

.field public i:Lcom/google/android/finsky/bf/a/an;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/bl;->d:D

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/finsky/bf/a/bl;->e:J

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->f:Ljava/lang/String;

    .line 9
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/bl;->g:Z

    .line 10
    invoke-static {}, Lcom/google/android/finsky/bf/a/bm;->aJ_()[Lcom/google/android/finsky/bf/a/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    .line 11
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 12
    iput-object v3, p0, Lcom/google/android/finsky/bf/a/bl;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/bl;->aA:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 85
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 86
    iget v1, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 87
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 97
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bl;->e:J

    .line 98
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->f:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 107
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 108
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    aget-object v2, v2, v0

    .line 109
    if-eqz v2, :cond_6

    .line 110
    const/4 v3, 0x7

    .line 111
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 112
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 113
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_9

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    goto :goto_0

    .line 126
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 131
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/bl;->d:D

    .line 132
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    goto :goto_0

    .line 135
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 136
    iput-wide v2, p0, Lcom/google/android/finsky/bf/a/bl;->e:J

    .line 137
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    goto :goto_0

    .line 139
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->f:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    goto :goto_0

    .line 142
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/bl;->g:Z

    .line 143
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    goto :goto_0

    .line 145
    :sswitch_7
    const/16 v0, 0x3a

    .line 146
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    if-nez v0, :cond_2

    move v0, v1

    .line 148
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/bm;

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 152
    new-instance v3, Lcom/google/android/finsky/bf/a/bm;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/bm;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    array-length v0, v0

    goto :goto_1

    .line 156
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/bm;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/bm;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 158
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    goto/16 :goto_0

    .line 160
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_4

    .line 161
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 67
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bl;->d:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ID)V

    .line 69
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bl;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 71
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 74
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/bl;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 75
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 77
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_6

    .line 79
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 80
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_8

    .line 82
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 83
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/bl;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/bl;

    .line 20
    iget v2, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bl;->d:D

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/bl;->d:D

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    :cond_7
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bl;->e:J

    iget-wide v4, p1, Lcom/google/android/finsky/bf/a/bl;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    :cond_9
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bl;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/bl;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/bl;->g:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/bl;->g:Z

    if-eq v2, v3, :cond_e

    :cond_d
    move v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 38
    goto/16 :goto_0

    .line 39
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_10

    .line 40
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_11

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_10
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_11
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 45
    :cond_12
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bl;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bl;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 46
    :cond_13
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/bl;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bl;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/finsky/bf/a/bl;->e:J

    iget-wide v4, p0, Lcom/google/android/finsky/bf/a/bl;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/bl;->g:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->h:[Lcom/google/android/finsky/bf/a/bm;

    .line 56
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bl;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 54
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bl;->i:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bl;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
