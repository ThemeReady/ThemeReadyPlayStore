.class public final Lcom/google/wireless/android/finsky/dfe/nano/cl;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/bf/a/gi;

.field public c:Lcom/google/android/finsky/bf/a/gj;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/bf/a/gi;->bf_()[Lcom/google/android/finsky/bf/a/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    .line 5
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->c:Lcom/google/android/finsky/bf/a/gj;

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->d:J

    .line 7
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    aget-object v2, v2, v0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 31
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->d:J

    .line 32
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->c:Lcom/google/android/finsky/bf/a/gj;

    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->c:Lcom/google/android/finsky/bf/a/gj;

    .line 35
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_3
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    const/16 v0, 0xa

    .line 44
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 45
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_2

    move v0, v1

    .line 46
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/gi;

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 50
    new-instance v3, Lcom/google/android/finsky/bf/a/gi;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/gi;-><init>()V

    aput-object v3, v2, v0

    .line 51
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    array-length v0, v0

    goto :goto_1

    .line 54
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/gi;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/gi;-><init>()V

    aput-object v3, v2, v0

    .line 55
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 56
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 60
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->d:J

    .line 61
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->a:I

    goto :goto_0

    .line 63
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->c:Lcom/google/android/finsky/bf/a/gj;

    if-nez v0, :cond_4

    .line 64
    new-instance v0, Lcom/google/android/finsky/bf/a/gj;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->c:Lcom/google/android/finsky/bf/a/gj;

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->c:Lcom/google/android/finsky/bf/a/gj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->b:[Lcom/google/android/finsky/bf/a/gi;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->c:Lcom/google/android/finsky/bf/a/gj;

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/cl;->c:Lcom/google/android/finsky/bf/a/gj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    return-void
.end method
