.class public final Lcom/google/wireless/android/finsky/dfe/f/a/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/b/w;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    .line 5
    invoke-static {}, Lcom/google/wireless/android/finsky/b/w;->d()[Lcom/google/wireless/android/finsky/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->c:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->d:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 23
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 24
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 37
    :cond_3
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    :sswitch_0
    return-object p0

    .line 44
    :sswitch_1
    const/16 v0, 0xa

    .line 45
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 46
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    if-nez v0, :cond_2

    move v0, v1

    .line 47
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/w;

    .line 48
    if-eqz v0, :cond_1

    .line 49
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 51
    new-instance v3, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    aput-object v3, v2, v0

    .line 52
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    array-length v0, v0

    goto :goto_1

    .line 55
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    aput-object v3, v2, v0

    .line 56
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 57
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->c:Ljava/lang/String;

    .line 60
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->d:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    goto :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->b:[Lcom/google/wireless/android/finsky/b/w;

    aget-object v1, v1, v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 22
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/f;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method