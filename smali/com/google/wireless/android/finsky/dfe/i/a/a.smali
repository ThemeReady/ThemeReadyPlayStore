.class public final Lcom/google/wireless/android/finsky/dfe/i/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/an;

.field public c:Lcom/google/android/finsky/bf/a/an;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/wireless/android/finsky/dfe/i/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->b:Lcom/google/android/finsky/bf/a/an;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->c:Lcom/google/android/finsky/bf/a/an;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/i/a/b;->d()[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->j:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->k:Lcom/google/wireless/android/finsky/dfe/i/a/c;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->aA:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->b:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->b:Lcom/google/android/finsky/bf/a/an;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->c:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->c:Lcom/google/android/finsky/bf/a/an;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->d:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->e:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->f:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 60
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 61
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_5

    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->h:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->i:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->j:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->k:Lcom/google/wireless/android/finsky/dfe/i/a/c;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->k:Lcom/google/wireless/android/finsky/dfe/i/a/c;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_b
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->b:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->b:Lcom/google/android/finsky/bf/a/an;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->b:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 89
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->c:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    .line 90
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->c:Lcom/google/android/finsky/bf/a/an;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->c:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->d:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->e:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    goto :goto_0

    .line 99
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->f:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    goto :goto_0

    .line 102
    :sswitch_6
    const/16 v0, 0x32

    .line 103
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 104
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    if-nez v0, :cond_4

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/i/a/b;

    .line 106
    if-eqz v0, :cond_3

    .line 107
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 109
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/b;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    array-length v0, v0

    goto :goto_1

    .line 113
    :cond_5
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/i/a/b;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/i/a/b;-><init>()V

    aput-object v3, v2, v0

    .line 114
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 115
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    goto/16 :goto_0

    .line 117
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->h:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    goto/16 :goto_0

    .line 120
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->i:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    goto/16 :goto_0

    .line 123
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->j:Ljava/lang/String;

    .line 124
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    goto/16 :goto_0

    .line 126
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->k:Lcom/google/wireless/android/finsky/dfe/i/a/c;

    if-nez v0, :cond_6

    .line 127
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/i/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/i/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->k:Lcom/google/wireless/android/finsky/dfe/i/a/c;

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->k:Lcom/google/wireless/android/finsky/dfe/i/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 81
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->b:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->b:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->c:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->c:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 29
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->g:[Lcom/google/wireless/android/finsky/dfe/i/a/b;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_5

    .line 31
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->k:Lcom/google/wireless/android/finsky/dfe/i/a/c;

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/i/a/a;->k:Lcom/google/wireless/android/finsky/dfe/i/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 42
    return-void
.end method
