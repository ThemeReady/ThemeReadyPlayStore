.class public final Lcom/google/wireless/android/finsky/dfe/nano/ep;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field public h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 4
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->b:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->c:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->d:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/nano/em;->d()[Lcom/google/wireless/android/finsky/dfe/nano/em;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    .line 11
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->i:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->j:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->k:Z

    .line 14
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->l:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->m:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->az:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->aA:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->b:I

    .line 56
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->c:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->d:I

    .line 62
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->e:Ljava/lang/String;

    .line 65
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 72
    :goto_0
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 73
    iget-object v5, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 74
    if-eqz v5, :cond_5

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    invoke-static {v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 78
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_6
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    array-length v1, v1

    if-ge v2, v1, :cond_9

    .line 83
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    aget-object v1, v1, v2

    .line 84
    if-eqz v1, :cond_8

    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_a

    .line 89
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->i:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_b

    .line 92
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->j:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0xa

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xb

    .line 100
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0xc

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/2addr v0, v1

    .line 106
    :cond_e
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->b:I

    .line 116
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    goto :goto_0

    .line 118
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->c:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    goto :goto_0

    .line 122
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->d:I

    .line 124
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->e:Ljava/lang/String;

    .line 127
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->f:Ljava/lang/String;

    .line 130
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    goto :goto_0

    .line 132
    :sswitch_6
    const/16 v0, 0x32

    .line 133
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 134
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 143
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :sswitch_7
    const/16 v0, 0x3a

    .line 146
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 147
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    if-nez v0, :cond_5

    move v0, v1

    .line 148
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/nano/em;

    .line 149
    if-eqz v0, :cond_4

    .line 150
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 152
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/em;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/em;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    array-length v0, v0

    goto :goto_3

    .line 156
    :cond_6
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/nano/em;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/nano/em;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 158
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    goto/16 :goto_0

    .line 160
    :sswitch_8
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 165
    packed-switch v3, :pswitch_data_0

    .line 169
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 166
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->i:I

    .line 167
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    goto/16 :goto_0

    .line 172
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->j:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    goto/16 :goto_0

    .line 175
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->k:Z

    .line 176
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    goto/16 :goto_0

    .line 178
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->l:Z

    .line 179
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    goto/16 :goto_0

    .line 181
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->m:Z

    .line 182
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    goto/16 :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->b:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->d:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 32
    if-eqz v2, :cond_5

    .line 33
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 37
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->h:[Lcom/google/wireless/android/finsky/dfe/nano/em;

    aget-object v0, v0, v1

    .line 38
    if-eqz v0, :cond_7

    .line 39
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 49
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/ep;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 51
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
    return-void
.end method
