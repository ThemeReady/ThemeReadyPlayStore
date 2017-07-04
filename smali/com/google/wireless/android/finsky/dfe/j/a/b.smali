.class public final Lcom/google/wireless/android/finsky/dfe/j/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

.field public c:[B

.field public d:Z

.field public e:Lcom/google/wireless/android/finsky/dfe/j/a/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/j/a/d;->d()[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    .line 5
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->c:[B

    .line 6
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->d:Z

    .line 7
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->e:Lcom/google/wireless/android/finsky/dfe/j/a/f;

    .line 8
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 26
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->c:[B

    .line 35
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->e:Lcom/google/wireless/android/finsky/dfe/j/a/f;

    if-eqz v0, :cond_4

    .line 41
    const/16 v0, 0x63

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->e:Lcom/google/wireless/android/finsky/dfe/j/a/f;

    .line 42
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 43
    :cond_4
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    const/16 v0, 0xa

    .line 51
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/j/a/d;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 57
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/d;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 58
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    array-length v0, v0

    goto :goto_1

    .line 61
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/j/a/d;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/j/a/d;-><init>()V

    aput-object v3, v2, v0

    .line 62
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 63
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    goto :goto_0

    .line 65
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->c:[B

    .line 66
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->a:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->d:Z

    .line 69
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->a:I

    goto :goto_0

    .line 71
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->e:Lcom/google/wireless/android/finsky/dfe/j/a/f;

    if-nez v0, :cond_4

    .line 72
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/j/a/f;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->e:Lcom/google/wireless/android/finsky/dfe/j/a/f;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->e:Lcom/google/wireless/android/finsky/dfe/j/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x31a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->b:[Lcom/google/wireless/android/finsky/dfe/j/a/d;

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
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->e:Lcom/google/wireless/android/finsky/dfe/j/a/f;

    if-eqz v0, :cond_4

    .line 22
    const/16 v0, 0x63

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/b;->e:Lcom/google/wireless/android/finsky/dfe/j/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 24
    return-void
.end method
