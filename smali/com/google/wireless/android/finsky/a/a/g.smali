.class public final Lcom/google/wireless/android/finsky/a/a/g;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/wireless/android/finsky/a/a/ak;

.field public g:Lcom/google/wireless/android/c/a/a/a;

.field public h:[Lcom/google/wireless/android/finsky/a/a/ab;

.field public i:Ljava/lang/String;

.field public j:[I

.field public k:[Lcom/google/wireless/android/finsky/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->b:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->c:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->d:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->e:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/ak;->d()[Lcom/google/wireless/android/finsky/a/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    .line 10
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/ab;->d()[Lcom/google/wireless/android/finsky/a/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->i:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    .line 13
    invoke-static {}, Lcom/google/wireless/android/finsky/a/a/n;->d()[Lcom/google/wireless/android/finsky/a/a/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/g;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->aA:I

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 54
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 55
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->b:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 58
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->c:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 60
    :cond_1
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 61
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->d:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 64
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->e:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 68
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_4

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    if-eqz v2, :cond_7

    .line 74
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    .line 75
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 77
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 78
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    aget-object v3, v3, v0

    .line 79
    if-eqz v3, :cond_8

    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 82
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 83
    :cond_a
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    .line 84
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->i:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_b
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v1

    move v3, v1

    .line 88
    :goto_2
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    array-length v4, v4

    if-ge v2, v4, :cond_c

    .line 89
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    aget v4, v4, v2

    .line 91
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 92
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_c
    add-int/2addr v0, v3

    .line 94
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 95
    :cond_d
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 96
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 97
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    aget-object v2, v2, v1

    .line 98
    if-eqz v2, :cond_e

    .line 99
    const/16 v3, 0xa

    .line 100
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 102
    :cond_f
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x48

    const/4 v1, 0x0

    .line 103
    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 105
    sparse-switch v4, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 109
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->b:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->c:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    goto :goto_0

    .line 115
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->d:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    goto :goto_0

    .line 118
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->e:Ljava/lang/String;

    .line 119
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    goto :goto_0

    .line 121
    :sswitch_5
    const/16 v0, 0x2a

    .line 122
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    if-nez v0, :cond_2

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/ak;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 128
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/ak;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 130
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/ak;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/ak;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 134
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    goto :goto_0

    .line 136
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lcom/google/wireless/android/c/a/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/c/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 140
    :sswitch_7
    const/16 v0, 0x3a

    .line 141
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 142
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    if-nez v0, :cond_6

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/ab;

    .line 144
    if-eqz v0, :cond_5

    .line 145
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 147
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/ab;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/ab;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    array-length v0, v0

    goto :goto_3

    .line 151
    :cond_7
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/ab;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/ab;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 153
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    goto/16 :goto_0

    .line 155
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->i:Ljava/lang/String;

    .line 156
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    goto/16 :goto_0

    .line 159
    :sswitch_9
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 160
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 162
    :goto_5
    if-ge v3, v5, :cond_9

    .line 163
    if-eqz v3, :cond_8

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 165
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 169
    packed-switch v7, :pswitch_data_0

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 173
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 174
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 170
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_6

    .line 175
    :cond_9
    if-eqz v2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    if-nez v0, :cond_a

    move v0, v1

    .line 177
    :goto_7
    if-nez v0, :cond_b

    array-length v3, v6

    if-ne v2, v3, :cond_b

    .line 178
    iput-object v6, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    goto/16 :goto_0

    .line 176
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    array-length v0, v0

    goto :goto_7

    .line 179
    :cond_b
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 180
    if-eqz v0, :cond_c

    .line 181
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_c
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iput-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    goto/16 :goto_0

    .line 185
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 188
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 189
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_d

    .line 191
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 192
    packed-switch v4, :pswitch_data_1

    goto :goto_8

    .line 193
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 195
    :cond_d
    if-eqz v0, :cond_11

    .line 196
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 197
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    if-nez v2, :cond_f

    move v2, v1

    .line 198
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 199
    if-eqz v2, :cond_e

    .line 200
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    :cond_e
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_10

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 204
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 206
    packed-switch v5, :pswitch_data_2

    .line 209
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 210
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 197
    :cond_f
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    array-length v2, v2

    goto :goto_9

    .line 207
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 208
    goto :goto_a

    .line 212
    :cond_10
    iput-object v4, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    .line 213
    :cond_11
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 215
    :sswitch_b
    const/16 v0, 0x52

    .line 216
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 217
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    if-nez v0, :cond_13

    move v0, v1

    .line 218
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/a/a/n;

    .line 219
    if-eqz v0, :cond_12

    .line 220
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 222
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/n;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 217
    :cond_13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    array-length v0, v0

    goto :goto_b

    .line 226
    :cond_14
    new-instance v3, Lcom/google/wireless/android/finsky/a/a/n;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/a/a/n;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 228
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    goto/16 :goto_0

    .line 105
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
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
    .end sparse-switch

    .line 169
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 192
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 206
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    const/4 v1, 0x0

    .line 17
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 27
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->f:[Lcom/google/wireless/android/finsky/a/a/ak;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_4

    .line 29
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->g:Lcom/google/wireless/android/c/a/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 35
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->h:[Lcom/google/wireless/android/finsky/a/a/ab;

    aget-object v2, v2, v0

    .line 36
    if-eqz v2, :cond_7

    .line 37
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 39
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 42
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 43
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/g;->j:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 46
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 47
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/g;->k:[Lcom/google/wireless/android/finsky/a/a/n;

    aget-object v0, v0, v1

    .line 48
    if-eqz v0, :cond_b

    .line 49
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 51
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
    return-void
.end method
