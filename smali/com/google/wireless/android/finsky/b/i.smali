.class public final Lcom/google/wireless/android/finsky/b/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Lcom/google/wireless/android/finsky/b/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/b/j;->d()[Lcom/google/wireless/android/finsky/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->az:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/i;->aA:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v4

    .line 23
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 26
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 27
    iget-object v5, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    add-int v0, v4, v2

    .line 34
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 36
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 37
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    aget-object v2, v2, v1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 43
    .line 44
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :sswitch_0
    return-object p0

    .line 49
    :sswitch_1
    const/16 v0, 0xa

    .line 50
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 51
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 52
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 60
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_2
    const/16 v0, 0x13

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    if-nez v0, :cond_5

    move v0, v1

    .line 65
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/j;

    .line 66
    if-eqz v0, :cond_4

    .line 67
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 69
    new-instance v3, Lcom/google/wireless/android/finsky/b/j;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/j;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    array-length v0, v0

    goto :goto_3

    .line 73
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/b/j;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/j;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0, v4}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;I)V

    .line 75
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    goto :goto_0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x13 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/i;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/i;->b:[Lcom/google/wireless/android/finsky/b/j;

    aget-object v0, v0, v1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    return-void
.end method
