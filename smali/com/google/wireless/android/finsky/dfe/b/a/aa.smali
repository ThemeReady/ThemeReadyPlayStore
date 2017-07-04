.class public final Lcom/google/wireless/android/finsky/dfe/b/a/aa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/an;

.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->a:Lcom/google/android/finsky/bf/a/an;

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->a:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_0

    .line 26
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->a:Lcom/google/android/finsky/bf/a/an;

    .line 27
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    if-eqz v2, :cond_1

    .line 29
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    .line 30
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    if-eqz v2, :cond_2

    .line 32
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    .line 33
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 38
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 43
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_4
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->a:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->a:Lcom/google/android/finsky/bf/a/an;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->a:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 65
    :sswitch_4
    const/16 v0, 0x22

    .line 66
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 67
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 68
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 69
    if-eqz v0, :cond_4

    .line 70
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 72
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 76
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->a:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->a:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->b:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->c:Lcom/google/wireless/android/finsky/dfe/b/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 17
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/aa;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method
