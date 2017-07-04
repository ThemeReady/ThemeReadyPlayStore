.class public final Lcom/google/android/finsky/bf/a/em;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/finsky/bf/a/an;

.field public i:Z

.field public j:Lcom/google/android/finsky/bf/a/dk;

.field public k:Z

.field public l:[Lcom/google/android/finsky/bf/a/ho;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->e:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->f:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->g:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    .line 11
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/em;->i:Z

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    .line 13
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/em;->k:Z

    .line 14
    invoke-static {}, Lcom/google/android/finsky/bf/a/ho;->bu_()[Lcom/google/android/finsky/bf/a/ho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/em;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/em;->aA:I

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 107
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 108
    iget v1, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 109
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->b:Ljava/lang/String;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 112
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->d:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->e:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 118
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->f:Ljava/lang/String;

    .line 119
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 121
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->g:Ljava/lang/String;

    .line 122
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 126
    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v1, :cond_6

    .line 128
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 131
    const/16 v1, 0x8

    .line 132
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 133
    add-int/2addr v0, v1

    .line 134
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_8

    .line 135
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    .line 136
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 138
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 139
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_9

    .line 141
    const/16 v3, 0xa

    .line 142
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 143
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 144
    :cond_b
    iget v1, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    .line 145
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->c:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_c
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 148
    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 152
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :sswitch_0
    return-object p0

    .line 154
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->b:Ljava/lang/String;

    .line 155
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    goto :goto_0

    .line 157
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->d:Ljava/lang/String;

    .line 158
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    goto :goto_0

    .line 160
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->e:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    goto :goto_0

    .line 163
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->f:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->g:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    goto :goto_0

    .line 169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/em;->i:Z

    .line 170
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    goto :goto_0

    .line 172
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_1

    .line 173
    new-instance v0, Lcom/google/android/finsky/bf/a/dk;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/dk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 176
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/em;->k:Z

    .line 177
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    goto :goto_0

    .line 179
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    .line 180
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 183
    :sswitch_a
    const/16 v0, 0x52

    .line 184
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/ho;

    .line 187
    if-eqz v0, :cond_3

    .line 188
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 190
    new-instance v3, Lcom/google/android/finsky/bf/a/ho;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ho;-><init>()V

    aput-object v3, v2, v0

    .line 191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 192
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    array-length v0, v0

    goto :goto_1

    .line 194
    :cond_5
    new-instance v3, Lcom/google/android/finsky/bf/a/ho;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/ho;-><init>()V

    aput-object v3, v2, v0

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 196
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    goto/16 :goto_0

    .line 198
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/em;->c:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    goto/16 :goto_0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 79
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 81
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 83
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 85
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 87
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/em;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 93
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 94
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/em;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 95
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_8

    .line 96
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 98
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 99
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    aget-object v1, v1, v0

    .line 100
    if-eqz v1, :cond_9

    .line 101
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 102
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_a
    iget v0, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    .line 104
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 105
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/em;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/em;

    .line 23
    iget v2, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/em;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/em;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/em;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/em;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget v2, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v2, v2, 0x10

    iget v3, p1, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v3, v3, 0x10

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/em;->f:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_c
    iget v2, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v2, v2, 0x20

    iget v3, p1, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v3, v3, 0x20

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/em;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v0, v1

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_f

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_10

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_f
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_10
    iget v2, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v2, v2, 0x40

    iget v3, p1, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit8 v3, v3, 0x40

    if-ne v2, v3, :cond_11

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/em;->i:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/em;->i:Z

    if-eq v2, v3, :cond_12

    :cond_11
    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    if-nez v2, :cond_13

    .line 49
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v2, :cond_14

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_13
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/dk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_14
    iget v2, p0, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit16 v2, v2, 0x80

    iget v3, p1, Lcom/google/android/finsky/bf/a/em;->a:I

    and-int/lit16 v3, v3, 0x80

    if-ne v2, v3, :cond_15

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/em;->k:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/em;->k:Z

    if-eq v2, v3, :cond_16

    :cond_15
    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_17
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 58
    :cond_18
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/em;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/em;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 59
    :cond_19
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/em;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/em;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/em;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/em;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/em;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/em;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lcom/google/android/finsky/bf/a/em;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v4, v0, 0x1f

    .line 68
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 69
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/em;->i:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 70
    mul-int/lit8 v4, v0, 0x1f

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lcom/google/android/finsky/bf/a/em;->k:Z

    if-eqz v4, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->l:[Lcom/google/android/finsky/bf/a/ho;

    .line 74
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/em;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 69
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/em;->j:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/dk;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v2, v3

    .line 72
    goto :goto_3

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/em;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
