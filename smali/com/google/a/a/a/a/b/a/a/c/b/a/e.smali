.class public final Lcom/google/a/a/a/a/b/a/a/c/b/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/a/f/h;

.field public b:Lcom/google/a/a/a/a/b/a/b/a/w;

.field public c:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public d:Lcom/google/a/a/a/a/b/a/b/a/ac;

.field public e:[Lcom/google/a/a/a/a/b/a/b/a/w;

.field public f:Lcom/google/a/a/a/a/b/a/b/a/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 3
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 4
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 5
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->d:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 6
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/w;->b()[Lcom/google/a/a/a/a/b/a/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 7
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->d:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->d:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 42
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 43
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 70
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->d:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-nez v0, :cond_4

    .line 71
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->d:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->d:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 74
    :sswitch_5
    const/16 v0, 0x32

    .line 75
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_6

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 78
    if-eqz v0, :cond_5

    .line 79
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 81
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_7
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 87
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    goto/16 :goto_0

    .line 89
    :sswitch_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_8

    .line 90
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 91
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->b:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->d:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->d:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 20
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->e:[Lcom/google/a/a/a/a/b/a/b/a/w;

    aget-object v1, v1, v0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_6

    .line 25
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/e;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method
