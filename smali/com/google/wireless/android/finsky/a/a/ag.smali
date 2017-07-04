.class public final Lcom/google/wireless/android/finsky/a/a/ag;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:[Lcom/google/wireless/android/finsky/a/a/aj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    .line 4
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->d:Ljava/lang/String;

    .line 7
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->e:I

    .line 8
    iput v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->f:I

    .line 9
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/aj;->d()[Lcom/google/wireless/android/finsky/a/a/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ag;->b:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ag;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ag;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ag;->e:I

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ag;->f:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 48
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 49
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 54
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :sswitch_0
    return-object p0

    .line 61
    :sswitch_1
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 66
    sparse-switch v3, :sswitch_data_1

    .line 70
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 67
    :sswitch_2
    iput v3, p0, Lcom/google/wireless/android/finsky/a/a/ag;->b:I

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->c:Ljava/lang/String;

    .line 74
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->d:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    goto :goto_0

    .line 80
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 81
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->e:I

    .line 82
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    goto :goto_0

    .line 85
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 86
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->f:I

    .line 87
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    goto :goto_0

    .line 89
    :sswitch_7
    const/16 v0, 0x32

    .line 90
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 91
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    if-nez v0, :cond_2

    move v0, v1

    .line 92
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/aj;

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 96
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/aj;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/aj;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/aj;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/aj;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 102
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    goto/16 :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
    .end sparse-switch

    .line 66
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0xa -> :sswitch_2
        0x1b -> :sswitch_2
        0x23 -> :sswitch_2
        0x24 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 13
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ag;->g:[Lcom/google/wireless/android/finsky/a/a/aj;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 30
    return-void
.end method
