.class public final Lcom/google/wireless/android/finsky/dfe/e/a/am;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/e/a/al;->d()[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->g:[B

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->h:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->az:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->aA:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->g:[B

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 39
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    aget-object v2, v2, v0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->c:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->e:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->f:Ljava/lang/String;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->d:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 58
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->h:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->g:[B

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x1a

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    if-nez v0, :cond_2

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/e/a/al;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 77
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/e/a/al;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/e/a/al;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/e/a/al;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/e/a/al;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 83
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->c:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->e:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    goto :goto_0

    .line 91
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->f:Ljava/lang/String;

    .line 92
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    goto :goto_0

    .line 94
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->d:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    goto/16 :goto_0

    .line 98
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 99
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->h:I

    .line 100
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    goto/16 :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 14
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->g:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 31
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/am;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method
