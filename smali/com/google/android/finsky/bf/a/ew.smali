.class public final Lcom/google/android/finsky/bf/a/ew;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/ai;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/android/finsky/bf/a/an;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/android/finsky/bf/a/an;->aB_()[Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->g:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ew;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 71
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->c:Ljava/lang/String;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->d:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->e:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 85
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 86
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    aget-object v2, v2, v0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    const/4 v3, 0x5

    .line 89
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 92
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->g:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

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
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->c:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->d:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    goto :goto_0

    .line 111
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->e:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    goto :goto_0

    .line 114
    :sswitch_5
    const/16 v0, 0x2a

    .line 115
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 116
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_3

    move v0, v1

    .line 117
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/an;

    .line 118
    if-eqz v0, :cond_2

    .line 119
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 121
    new-instance v3, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    array-length v0, v0

    goto :goto_1

    .line 125
    :cond_4
    new-instance v3, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 126
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 127
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    goto/16 :goto_0

    .line 129
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->g:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    goto/16 :goto_0

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 55
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 62
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 63
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    aget-object v1, v1, v0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 69
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 70
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ew;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ew;

    .line 18
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ew;->c:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ew;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ew;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_b
    iget v2, p0, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/ew;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ew;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    move v0, v1

    .line 36
    goto/16 :goto_0

    .line 37
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38
    :cond_e
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ew;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ew;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 39
    :cond_f
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ew;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->f:[Lcom/google/android/finsky/bf/a/an;

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ew;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ew;->b:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ai;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ew;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
