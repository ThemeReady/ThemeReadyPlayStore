.class public final Lcom/google/wireless/android/finsky/dfe/b/a/ar;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

.field public d:Lcom/google/wireless/android/finsky/dfe/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/b/a/as;->d()[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v4

    .line 29
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    move v2, v1

    move v3, v1

    .line 32
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 33
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    add-int v0, v4, v2

    .line 40
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 41
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 42
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 43
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    aget-object v2, v2, v1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    return v0

    :cond_6
    move v0, v4

    goto :goto_1
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
    const/16 v0, 0xa

    .line 62
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 72
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_2
    const/16 v0, 0x12

    .line 75
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    if-nez v0, :cond_5

    move v0, v1

    .line 77
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/b/a/as;

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 81
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/as;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/as;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    array-length v0, v0

    goto :goto_3

    .line 85
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/as;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/as;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 87
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-nez v0, :cond_7

    .line 90
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-nez v0, :cond_8

    .line 94
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 57
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/as;

    aget-object v0, v0, v1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->c:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ar;->d:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method
