.class public final Lcom/google/wireless/android/finsky/a/a/am;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Lcom/google/wireless/android/finsky/a/a/an;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->b:J

    .line 5
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->c:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->f:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/an;->d()[Lcom/google/wireless/android/finsky/a/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->i:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->j:Ljava/lang/String;

    .line 13
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->k:Z

    .line 14
    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->l:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->aA:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->e:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->f:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->h:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->i:Ljava/lang/String;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->j:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->l:I

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 81
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 82
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    aget-object v2, v2, v0

    .line 83
    if-eqz v2, :cond_a

    .line 84
    const/16 v3, 0xb

    .line 85
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 87
    :cond_c
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 92
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->i()J

    move-result-wide v2

    .line 96
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->b:J

    .line 97
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    goto :goto_0

    .line 99
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->c:Z

    .line 100
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    goto :goto_0

    .line 102
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->d:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->e:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->f:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->h:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    goto :goto_0

    .line 114
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->i:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    goto :goto_0

    .line 117
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->j:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    goto :goto_0

    .line 120
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->k:Z

    .line 121
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    goto/16 :goto_0

    .line 123
    :sswitch_a
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 128
    packed-switch v3, :pswitch_data_0

    .line 132
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 129
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/finsky/a/a/am;->l:I

    .line 130
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    goto/16 :goto_0

    .line 135
    :sswitch_b
    const/16 v0, 0x5a

    .line 136
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 137
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    if-nez v0, :cond_2

    move v0, v1

    .line 138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/an;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 142
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/an;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 144
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    array-length v0, v0

    goto :goto_1

    .line 146
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/an;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 148
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 18
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/a/a/am;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(IJ)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 27
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 29
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 35
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 37
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 39
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 40
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/am;->g:[Lcom/google/wireless/android/finsky/a/a/an;

    aget-object v1, v1, v0

    .line 41
    if-eqz v1, :cond_a

    .line 42
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method
