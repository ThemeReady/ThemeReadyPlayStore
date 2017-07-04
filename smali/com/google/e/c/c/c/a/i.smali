.class public final Lcom/google/e/c/c/c/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/e/c/c/c/a/e;

.field public b:Lcom/google/e/c/c/c/a/b;

.field public c:Lcom/google/e/c/c/b/d/a;

.field public d:[Lcom/google/e/c/c/b/d/b;

.field public e:Z

.field public f:[Lcom/google/e/c/c/b/d/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/e/c/c/c/a/i;->a:Lcom/google/e/c/c/c/a/e;

    .line 3
    iput-object v0, p0, Lcom/google/e/c/c/c/a/i;->b:Lcom/google/e/c/c/c/a/b;

    .line 4
    iput-object v0, p0, Lcom/google/e/c/c/c/a/i;->c:Lcom/google/e/c/c/b/d/a;

    .line 5
    invoke-static {}, Lcom/google/e/c/c/b/d/b;->d()[Lcom/google/e/c/c/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/e/c/c/c/a/i;->e:Z

    .line 7
    invoke-static {}, Lcom/google/e/c/c/b/d/b;->d()[Lcom/google/e/c/c/b/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/e/c/c/c/a/i;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 33
    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->a:Lcom/google/e/c/c/c/a/e;

    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/e/c/c/c/a/i;->a:Lcom/google/e/c/c/c/a/e;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->b:Lcom/google/e/c/c/c/a/b;

    if-eqz v2, :cond_1

    .line 37
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/e/c/c/c/a/i;->b:Lcom/google/e/c/c/c/a/b;

    .line 38
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->c:Lcom/google/e/c/c/b/d/a;

    if-eqz v2, :cond_2

    .line 40
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/e/c/c/c/a/i;->c:Lcom/google/e/c/c/b/d/a;

    .line 41
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 44
    iget-object v3, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    aget-object v3, v3, v0

    .line 45
    if-eqz v3, :cond_3

    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 49
    :cond_5
    iget-boolean v2, p0, Lcom/google/e/c/c/c/a/i;->e:Z

    if-eqz v2, :cond_6

    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 52
    add-int/2addr v0, v2

    .line 53
    :cond_6
    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 54
    :goto_1
    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 55
    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    aget-object v2, v2, v1

    .line 56
    if-eqz v2, :cond_7

    .line 57
    const/4 v3, 0x6

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->a:Lcom/google/e/c/c/c/a/e;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/e/c/c/c/a/e;

    invoke-direct {v0}, Lcom/google/e/c/c/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/i;->a:Lcom/google/e/c/c/c/a/e;

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->a:Lcom/google/e/c/c/c/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 71
    :sswitch_2
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->b:Lcom/google/e/c/c/c/a/b;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/google/e/c/c/c/a/b;

    invoke-direct {v0}, Lcom/google/e/c/c/c/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/i;->b:Lcom/google/e/c/c/c/a/b;

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->b:Lcom/google/e/c/c/c/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_3
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->c:Lcom/google/e/c/c/b/d/a;

    if-nez v0, :cond_3

    .line 76
    new-instance v0, Lcom/google/e/c/c/b/d/a;

    invoke-direct {v0}, Lcom/google/e/c/c/b/d/a;-><init>()V

    iput-object v0, p0, Lcom/google/e/c/c/c/a/i;->c:Lcom/google/e/c/c/b/d/a;

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->c:Lcom/google/e/c/c/b/d/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 79
    :sswitch_4
    const/16 v0, 0x22

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    if-nez v0, :cond_5

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/e/c/c/b/d/b;

    .line 83
    if-eqz v0, :cond_4

    .line 84
    iget-object v3, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 86
    new-instance v3, Lcom/google/e/c/c/b/d/b;

    invoke-direct {v3}, Lcom/google/e/c/c/b/d/b;-><init>()V

    aput-object v3, v2, v0

    .line 87
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_6
    new-instance v3, Lcom/google/e/c/c/b/d/b;

    invoke-direct {v3}, Lcom/google/e/c/c/b/d/b;-><init>()V

    aput-object v3, v2, v0

    .line 91
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 92
    iput-object v2, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/e/c/c/c/a/i;->e:Z

    goto/16 :goto_0

    .line 96
    :sswitch_6
    const/16 v0, 0x32

    .line 97
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    if-nez v0, :cond_8

    move v0, v1

    .line 99
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/e/c/c/b/d/b;

    .line 100
    if-eqz v0, :cond_7

    .line 101
    iget-object v3, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 103
    new-instance v3, Lcom/google/e/c/c/b/d/b;

    invoke-direct {v3}, Lcom/google/e/c/c/b/d/b;-><init>()V

    aput-object v3, v2, v0

    .line 104
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    array-length v0, v0

    goto :goto_3

    .line 107
    :cond_9
    new-instance v3, Lcom/google/e/c/c/b/d/b;

    invoke-direct {v3}, Lcom/google/e/c/c/b/d/b;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 109
    iput-object v2, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->a:Lcom/google/e/c/c/c/a/e;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->a:Lcom/google/e/c/c/c/a/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->b:Lcom/google/e/c/c/c/a/b;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->b:Lcom/google/e/c/c/c/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->c:Lcom/google/e/c/c/b/d/a;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->c:Lcom/google/e/c/c/b/d/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 18
    iget-object v2, p0, Lcom/google/e/c/c/c/a/i;->d:[Lcom/google/e/c/c/b/d/b;

    aget-object v2, v2, v0

    .line 19
    if-eqz v2, :cond_3

    .line 20
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-boolean v0, p0, Lcom/google/e/c/c/c/a/i;->e:Z

    if-eqz v0, :cond_5

    .line 23
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/e/c/c/c/a/i;->e:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 25
    :goto_1
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/google/e/c/c/c/a/i;->f:[Lcom/google/e/c/c/b/d/b;

    aget-object v0, v0, v1

    .line 27
    if-eqz v0, :cond_6

    .line 28
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method
