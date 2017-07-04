.class public final Lcom/google/wireless/android/d/a/a/b;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/wireless/android/d/a/a/e;

.field public g:[Lcom/google/wireless/android/d/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/d/a/a/e;->b()[Lcom/google/wireless/android/d/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    .line 9
    invoke-static {}, Lcom/google/wireless/android/d/a/a/j;->b()[Lcom/google/wireless/android/d/a/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/d/a/a/b;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/b;->b:Ljava/lang/String;

    .line 39
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/b;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 44
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/b;->d:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/b;->e:Ljava/lang/String;

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 51
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    aget-object v3, v3, v0

    .line 52
    if-eqz v3, :cond_4

    .line 53
    const/4 v4, 0x5

    .line 54
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 56
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 57
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/b;->a:Ljava/lang/String;

    .line 58
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 61
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    aget-object v2, v2, v1

    .line 62
    if-eqz v2, :cond_8

    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    :sswitch_0
    return-object p0

    .line 75
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->b:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->c:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_5
    const/16 v0, 0x2a

    .line 84
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 85
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 86
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/d/a/a/e;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 90
    new-instance v3, Lcom/google/wireless/android/d/a/a/e;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    array-length v0, v0

    goto :goto_1

    .line 94
    :cond_3
    new-instance v3, Lcom/google/wireless/android/d/a/a/e;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 95
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 96
    iput-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->a:Ljava/lang/String;

    goto :goto_0

    .line 100
    :sswitch_7
    const/16 v0, 0x3a

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/d/a/a/j;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 107
    new-instance v3, Lcom/google/wireless/android/d/a/a/j;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_6
    new-instance v3, Lcom/google/wireless/android/d/a/a/j;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/j;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 113
    iput-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    goto/16 :goto_0

    .line 69
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
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 22
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->f:[Lcom/google/wireless/android/d/a/a/e;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_4

    .line 24
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/b;->g:[Lcom/google/wireless/android/d/a/a/j;

    aget-object v0, v0, v1

    .line 31
    if-eqz v0, :cond_7

    .line 32
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
