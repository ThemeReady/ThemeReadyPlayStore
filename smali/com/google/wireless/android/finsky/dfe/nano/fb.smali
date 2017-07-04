.class public final Lcom/google/wireless/android/finsky/dfe/nano/fb;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/fa;

.field public c:Lcom/google/android/finsky/bf/a/hd;

.field public d:[Lcom/google/android/finsky/bf/a/fd;

.field public e:[Lcom/google/wireless/android/finsky/b/ab;

.field public f:Lcom/google/android/finsky/bf/a/he;

.field public g:Lcom/google/android/finsky/bf/a/hx;

.field public h:[Lcom/google/android/finsky/bf/a/cp;

.field public i:[B

.field public j:Lcom/google/wireless/android/finsky/dfe/nano/fc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    .line 6
    invoke-static {}, Lcom/google/android/finsky/bf/a/fd;->aX_()[Lcom/google/android/finsky/bf/a/fd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    .line 7
    invoke-static {}, Lcom/google/wireless/android/finsky/b/ab;->d()[Lcom/google/wireless/android/finsky/b/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Lcom/google/android/finsky/bf/a/he;

    .line 9
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/bf/a/cp;->aO_()[Lcom/google/android/finsky/bf/a/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->i:[B

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->j:Lcom/google/wireless/android/finsky/dfe/nano/fc;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->az:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->aA:I

    .line 15
    return-void
.end method

.method public static a([B)Lcom/google/wireless/android/finsky/dfe/nano/fb;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fb;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fb;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/fb;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 49
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 57
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 64
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 69
    :cond_7
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Lcom/google/android/finsky/bf/a/he;

    if-eqz v2, :cond_8

    .line 70
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Lcom/google/android/finsky/bf/a/he;

    .line 71
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_8
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    if-eqz v2, :cond_9

    .line 73
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    .line 74
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 76
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 77
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    aget-object v2, v2, v1

    .line 78
    if-eqz v2, :cond_a

    .line 79
    const/16 v3, 0x8

    .line 80
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 83
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->i:[B

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->j:Lcom/google/wireless/android/finsky/dfe/nano/fc;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->j:Lcom/google/wireless/android/finsky/dfe/nano/fc;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_d
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 96
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fa;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fa;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Lcom/google/android/finsky/bf/a/hd;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/hd;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 104
    :sswitch_3
    const/16 v0, 0x1a

    .line 105
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 106
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    if-nez v0, :cond_4

    move v0, v1

    .line 107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/fd;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 111
    new-instance v3, Lcom/google/android/finsky/bf/a/fd;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/fd;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    array-length v0, v0

    goto :goto_1

    .line 115
    :cond_5
    new-instance v3, Lcom/google/android/finsky/bf/a/fd;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/fd;-><init>()V

    aput-object v3, v2, v0

    .line 116
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 117
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    goto :goto_0

    .line 119
    :sswitch_4
    const/16 v0, 0x22

    .line 120
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 121
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    if-nez v0, :cond_7

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/ab;

    .line 123
    if-eqz v0, :cond_6

    .line 124
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 126
    new-instance v3, Lcom/google/wireless/android/finsky/b/ab;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ab;-><init>()V

    aput-object v3, v2, v0

    .line 127
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 121
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    array-length v0, v0

    goto :goto_3

    .line 130
    :cond_8
    new-instance v3, Lcom/google/wireless/android/finsky/b/ab;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/ab;-><init>()V

    aput-object v3, v2, v0

    .line 131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 132
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    goto/16 :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Lcom/google/android/finsky/bf/a/he;

    if-nez v0, :cond_9

    .line 135
    new-instance v0, Lcom/google/android/finsky/bf/a/he;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/he;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Lcom/google/android/finsky/bf/a/he;

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Lcom/google/android/finsky/bf/a/he;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    if-nez v0, :cond_a

    .line 139
    new-instance v0, Lcom/google/android/finsky/bf/a/hx;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/hx;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    .line 140
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 142
    :sswitch_7
    const/16 v0, 0x42

    .line 143
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 144
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    if-nez v0, :cond_c

    move v0, v1

    .line 145
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/cp;

    .line 146
    if-eqz v0, :cond_b

    .line 147
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 149
    new-instance v3, Lcom/google/android/finsky/bf/a/cp;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cp;-><init>()V

    aput-object v3, v2, v0

    .line 150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 144
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    array-length v0, v0

    goto :goto_5

    .line 153
    :cond_d
    new-instance v3, Lcom/google/android/finsky/bf/a/cp;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/cp;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 155
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    goto/16 :goto_0

    .line 157
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->i:[B

    .line 158
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->a:I

    goto/16 :goto_0

    .line 160
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->j:Lcom/google/wireless/android/finsky/dfe/nano/fc;

    if-nez v0, :cond_e

    .line 161
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/fc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/fc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->j:Lcom/google/wireless/android/finsky/dfe/nano/fc;

    .line 162
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->j:Lcom/google/wireless/android/finsky/dfe/nano/fc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->b:Lcom/google/wireless/android/finsky/dfe/nano/fa;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->c:Lcom/google/android/finsky/bf/a/hd;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->d:[Lcom/google/android/finsky/bf/a/fd;

    aget-object v2, v2, v0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 28
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->e:[Lcom/google/wireless/android/finsky/b/ab;

    aget-object v2, v2, v0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Lcom/google/android/finsky/bf/a/he;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->f:Lcom/google/android/finsky/bf/a/he;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->g:Lcom/google/android/finsky/bf/a/hx;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 38
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->h:[Lcom/google/android/finsky/bf/a/cp;

    aget-object v0, v0, v1

    .line 39
    if-eqz v0, :cond_8

    .line 40
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 42
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 43
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->i:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 44
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->j:Lcom/google/wireless/android/finsky/dfe/nano/fc;

    if-eqz v0, :cond_b

    .line 45
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/fb;->j:Lcom/google/wireless/android/finsky/dfe/nano/fc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 46
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method
