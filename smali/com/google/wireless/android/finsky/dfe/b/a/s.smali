.class public final Lcom/google/wireless/android/finsky/dfe/b/a/s;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/wireless/android/finsky/b/w;

.field public b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

.field public c:Lcom/google/wireless/android/finsky/a/a/as;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/wireless/android/finsky/b/w;->d()[Lcom/google/wireless/android/finsky/b/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->c:Lcom/google/wireless/android/finsky/a/a/as;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->az:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 22
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    .line 31
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->c:Lcom/google/wireless/android/finsky/a/a/as;

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->c:Lcom/google/wireless/android/finsky/a/a/as;

    .line 34
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 35
    :cond_3
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    const/16 v0, 0x1a

    .line 43
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/w;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 55
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    if-nez v0, :cond_4

    .line 58
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->c:Lcom/google/wireless/android/finsky/a/a/as;

    if-nez v0, :cond_5

    .line 62
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/as;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/as;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->c:Lcom/google/wireless/android/finsky/a/a/as;

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->c:Lcom/google/wireless/android/finsky/a/a/as;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->a:[Lcom/google/wireless/android/finsky/b/w;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->b:Lcom/google/wireless/android/finsky/dfe/b/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->c:Lcom/google/wireless/android/finsky/a/a/as;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/s;->c:Lcom/google/wireless/android/finsky/a/a/as;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
