.class public final Lcom/google/wireless/android/finsky/dfe/nano/aw;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/t;->d()[Lcom/google/wireless/android/finsky/dfe/nano/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    .line 5
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->c:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->az:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 19
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 20
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->c:I

    .line 29
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_2
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 35
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :sswitch_0
    return-object p0

    .line 37
    :sswitch_1
    const/16 v0, 0xa

    .line 38
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 39
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    if-nez v0, :cond_2

    move v0, v1

    .line 40
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/t;

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 44
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/t;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/t;-><init>()V

    aput-object v3, v2, v0

    .line 45
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    array-length v0, v0

    goto :goto_1

    .line 48
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/t;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/t;-><init>()V

    aput-object v3, v2, v0

    .line 49
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 50
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    goto :goto_0

    .line 52
    :sswitch_2
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 57
    packed-switch v3, :pswitch_data_0

    .line 61
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 58
    :pswitch_1
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->c:I

    .line 59
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    goto :goto_0

    .line 33
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x20 -> :sswitch_2
    .end sparse-switch

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 10
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->b:[Lcom/google/wireless/android/finsky/dfe/nano/t;

    aget-object v1, v1, v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/aw;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 18
    return-void
.end method
