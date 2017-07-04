.class public final Lcom/google/wireless/android/finsky/dfe/b/a/ba;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/wireless/android/finsky/dfe/b/a/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;->d()[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->d:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 32
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    aget-object v3, v3, v0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 36
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 40
    :goto_1
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 41
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_4
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->d:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v1, :cond_7

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :sswitch_0
    return-object p0

    .line 62
    :sswitch_1
    const/16 v0, 0xa

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-nez v0, :cond_2

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    .line 66
    if-eqz v0, :cond_1

    .line 67
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/bc;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 75
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    goto :goto_0

    .line 77
    :sswitch_2
    const/16 v0, 0x12

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 80
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 81
    if-eqz v0, :cond_4

    .line 82
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 87
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 88
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->d:Ljava/lang/String;

    .line 91
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->a:I

    goto/16 :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-nez v0, :cond_7

    .line 94
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 58
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

    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 13
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/bc;

    aget-object v2, v2, v0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/ba;->e:Lcom/google/wireless/android/finsky/dfe/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 28
    return-void
.end method
