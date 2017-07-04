.class public final Lcom/google/android/f/a/a/f;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:[Lcom/google/android/f/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/f/a/a/f;->b:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lcom/google/android/f/a/a/b;->b()[Lcom/google/android/f/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/f/a/a/f;->aA:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/f/a/a/f;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/f/a/a/f;->a:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/f/a/a/f;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/f/a/a/f;->b:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 26
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 27
    iget-object v2, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 32
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 46
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 44
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/f;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 50
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/f;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 53
    :sswitch_3
    const/16 v0, 0x1a

    .line 54
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 55
    iget-object v0, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 56
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/f/a/a/b;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    iget-object v3, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 60
    new-instance v3, Lcom/google/android/f/a/a/b;

    invoke-direct {v3}, Lcom/google/android/f/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 61
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_3
    new-instance v3, Lcom/google/android/f/a/a/b;

    invoke-direct {v3}, Lcom/google/android/f/a/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 65
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 66
    iput-object v2, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/f/a/a/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/f/a/a/f;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/f/a/a/f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/f/a/a/f;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 11
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/f/a/a/f;->c:[Lcom/google/android/f/a/a/b;

    aget-object v1, v1, v0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 17
    return-void
.end method
