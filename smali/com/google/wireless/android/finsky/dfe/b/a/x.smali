.class public final Lcom/google/wireless/android/finsky/dfe/b/a/x;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->b:Z

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 21
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 24
    add-int/2addr v0, v2

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 27
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    aget v3, v3, v1

    .line 33
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_2
    add-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 5

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->b:Z

    .line 45
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->a:I

    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/v;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_3
    const/16 v0, 0x18

    .line 52
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 53
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 54
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 55
    if-eqz v0, :cond_2

    .line 56
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 60
    aput v3, v2, v0

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 64
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 65
    aput v3, v2, v0

    .line 66
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 77
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 79
    if-eqz v2, :cond_6

    .line 80
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 84
    aput v4, v0, v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 77
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 86
    :cond_8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    .line 87
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->c:Lcom/google/wireless/android/finsky/dfe/b/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/x;->d:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 19
    return-void
.end method
