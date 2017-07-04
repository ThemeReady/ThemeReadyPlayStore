.class public final Lcom/google/wireless/android/finsky/dfe/b/a/q;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

.field public c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

.field public d:Lcom/google/wireless/android/finsky/dfe/b/a/s;

.field public e:[B

.field public f:Lcom/google/wireless/android/finsky/dfe/b/a/e;

.field public g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

.field public h:Lcom/google/wireless/android/finsky/dfe/b/a/az;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->a:I

    .line 4
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/b/a/r;->d()[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->d:Lcom/google/wireless/android/finsky/dfe/b/a/s;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->e:[B

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->f:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->az:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->aA:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 35
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    .line 44
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->d:Lcom/google/wireless/android/finsky/dfe/b/a/s;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->d:Lcom/google/wireless/android/finsky/dfe/b/a/s;

    .line 47
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 48
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 49
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->e:[B

    .line 50
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->f:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->f:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    .line 53
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    if-eqz v0, :cond_6

    .line 55
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    .line 56
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    if-eqz v0, :cond_7

    .line 58
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_7
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    const/16 v0, 0xa

    .line 68
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/b/a/r;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 74
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/r;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 75
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    array-length v0, v0

    goto :goto_1

    .line 78
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/b/a/r;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/b/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 80
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    goto :goto_0

    .line 82
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bm;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 86
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->d:Lcom/google/wireless/android/finsky/dfe/b/a/s;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/s;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->d:Lcom/google/wireless/android/finsky/dfe/b/a/s;

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->d:Lcom/google/wireless/android/finsky/dfe/b/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->e:[B

    .line 91
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->a:I

    goto :goto_0

    .line 93
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->f:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    if-nez v0, :cond_6

    .line 94
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/e;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->f:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->f:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 97
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    if-nez v0, :cond_7

    .line 98
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/bm;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 101
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    if-nez v0, :cond_8

    .line 102
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/az;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    .line 103
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->b:[Lcom/google/wireless/android/finsky/dfe/b/a/r;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->c:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->d:Lcom/google/wireless/android/finsky/dfe/b/a/s;

    if-eqz v0, :cond_3

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->d:Lcom/google/wireless/android/finsky/dfe/b/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->f:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    if-eqz v0, :cond_5

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->f:Lcom/google/wireless/android/finsky/dfe/b/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->g:Lcom/google/wireless/android/finsky/dfe/b/a/bm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/q;->h:Lcom/google/wireless/android/finsky/dfe/b/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method
