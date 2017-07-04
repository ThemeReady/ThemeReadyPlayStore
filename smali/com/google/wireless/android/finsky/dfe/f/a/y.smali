.class public final Lcom/google/wireless/android/finsky/dfe/f/a/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:I

.field public f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

.field public g:Lcom/google/wireless/android/finsky/dfe/f/a/d;

.field public h:Lcom/google/android/finsky/bf/a/an;

.field public i:Lcom/google/android/finsky/bf/a/an;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/wireless/android/finsky/dfe/f/a/u;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->c:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    .line 7
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->e:I

    .line 8
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/f/a/t;->d()[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->g:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->h:Lcom/google/android/finsky/bf/a/an;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->i:Lcom/google/android/finsky/bf/a/an;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->j:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->k:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->aA:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 50
    const/4 v1, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->c:Ljava/lang/String;

    .line 51
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 54
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 55
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    aget v4, v4, v1

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v0, v3

    .line 60
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x4

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->e:I

    .line 63
    invoke-static {v1, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 66
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    aget-object v1, v1, v2

    .line 67
    if-eqz v1, :cond_5

    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 71
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->g:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    if-eqz v1, :cond_7

    .line 72
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->g:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_8

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->h:Lcom/google/android/finsky/bf/a/an;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->i:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->i:Lcom/google/android/finsky/bf/a/an;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->j:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_a
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->k:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    if-eqz v1, :cond_b

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->k:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_b
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x0

    .line 87
    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 89
    sparse-switch v4, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->b:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->c:Ljava/lang/String;

    .line 97
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 101
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 103
    :goto_1
    if-ge v3, v5, :cond_2

    .line 104
    if-eqz v3, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 110
    packed-switch v7, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v1

    .line 115
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 111
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 116
    :cond_2
    if-eqz v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 118
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v6

    if-ne v1, v3, :cond_4

    .line 119
    iput-object v6, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    goto :goto_0

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 120
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 121
    if-eqz v0, :cond_5

    .line 122
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    iput-object v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    move v0, v2

    .line 130
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_6

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 133
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 134
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_6
    if-eqz v0, :cond_a

    .line 137
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 138
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 139
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 140
    if-eqz v1, :cond_7

    .line 141
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_9

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 147
    packed-switch v5, :pswitch_data_2

    .line 150
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 151
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_6

    .line 138
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 148
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 149
    goto :goto_6

    .line 153
    :cond_9
    iput-object v4, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    .line 154
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 156
    :sswitch_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v1

    .line 161
    packed-switch v1, :pswitch_data_3

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 166
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 162
    :pswitch_3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->e:I

    .line 163
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    goto/16 :goto_0

    .line 168
    :sswitch_6
    const/16 v0, 0x2a

    .line 169
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v1

    .line 170
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    if-nez v0, :cond_c

    move v0, v2

    .line 171
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/wireless/android/finsky/dfe/f/a/t;

    .line 172
    if-eqz v0, :cond_b

    .line 173
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 175
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/f/a/t;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/f/a/t;-><init>()V

    aput-object v3, v1, v0

    .line 176
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 170
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    array-length v0, v0

    goto :goto_7

    .line 179
    :cond_d
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/f/a/t;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/f/a/t;-><init>()V

    aput-object v3, v1, v0

    .line 180
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 181
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    goto/16 :goto_0

    .line 183
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->g:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    if-nez v0, :cond_e

    .line 184
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/f/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->g:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    .line 185
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->g:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 187
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->h:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_f

    .line 188
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->h:Lcom/google/android/finsky/bf/a/an;

    .line 189
    :cond_f
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 191
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->i:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_10

    .line 192
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->i:Lcom/google/android/finsky/bf/a/an;

    .line 193
    :cond_10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->i:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 195
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->j:Ljava/lang/String;

    .line 196
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    goto/16 :goto_0

    .line 198
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->k:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    if-nez v0, :cond_11

    .line 199
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/f/a/u;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/u;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->k:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    .line 200
    :cond_11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->k:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 133
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 147
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 161
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 23
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->d:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->e:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 29
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->f:[Lcom/google/wireless/android/finsky/dfe/f/a/t;

    aget-object v0, v0, v1

    .line 30
    if-eqz v0, :cond_4

    .line 31
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->g:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->g:Lcom/google/wireless/android/finsky/dfe/f/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->h:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_7

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->h:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->i:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->i:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->k:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/y;->k:Lcom/google/wireless/android/finsky/dfe/f/a/u;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 43
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method
