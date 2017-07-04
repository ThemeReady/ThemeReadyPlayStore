.class public final Lcom/google/wireless/android/finsky/dfe/nano/ec;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/google/wireless/android/c/a/a/a;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/finsky/bf/a/ai;

.field public j:I

.field public k:J

.field public l:[B

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->b:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->c:Z

    .line 6
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->d:Lcom/google/wireless/android/c/a/a/a;

    .line 7
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->f:Ljava/lang/String;

    .line 9
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->g:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->h:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->i:Lcom/google/android/finsky/bf/a/ai;

    .line 12
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->j:I

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->k:J

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->l:[B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->m:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->az:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->aA:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 50
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 51
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->b:Ljava/lang/String;

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 56
    add-int/2addr v0, v2

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->d:Lcom/google/wireless/android/c/a/a/a;

    if-eqz v2, :cond_2

    .line 58
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->d:Lcom/google/wireless/android/c/a/a/a;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 63
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 64
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 65
    if-eqz v4, :cond_3

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_4
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->f:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 76
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->g:I

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->h:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->i:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->i:Lcom/google/android/finsky/bf/a/ai;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->j:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->k:J

    .line 89
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->l:[B

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->m:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->b:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    goto :goto_0

    .line 106
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->c:Z

    .line 107
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    goto :goto_0

    .line 109
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->d:Lcom/google/wireless/android/c/a/a/a;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/wireless/android/c/a/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/c/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->d:Lcom/google/wireless/android/c/a/a/a;

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->d:Lcom/google/wireless/android/c/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 113
    :sswitch_4
    const/16 v0, 0x22

    .line 114
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_2

    .line 118
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 124
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->f:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    goto :goto_0

    .line 129
    :sswitch_6
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 134
    packed-switch v3, :pswitch_data_0

    .line 138
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 135
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->g:I

    .line 136
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    goto/16 :goto_0

    .line 141
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->h:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    goto/16 :goto_0

    .line 144
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->i:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->i:Lcom/google/android/finsky/bf/a/ai;

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->i:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 148
    :sswitch_9
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 153
    packed-switch v3, :pswitch_data_1

    .line 157
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 154
    :pswitch_2
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->j:I

    .line 155
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    goto/16 :goto_0

    .line 161
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 162
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->k:J

    .line 163
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    goto/16 :goto_0

    .line 165
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->l:[B

    .line 166
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    goto/16 :goto_0

    .line 168
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->m:Ljava/lang/String;

    .line 169
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 134
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->d:Lcom/google/wireless/android/c/a/a/a;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->d:Lcom/google/wireless/android/c/a/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->i:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->i:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->l:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 45
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ec;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 48
    return-void
.end method
