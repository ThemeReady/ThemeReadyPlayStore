.class public final Lcom/google/a/a/a/a/b/a/a/c/b/a/y;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/a/f/h;

.field public b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

.field public f:Lcom/google/a/a/a/a/b/a/a/f/a;

.field public g:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

.field public h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:[I

.field public o:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 3
    invoke-static {}, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;->b()[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;->b()[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    .line 7
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 8
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    .line 9
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    .line 10
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->i:I

    .line 11
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->j:I

    .line 12
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->k:I

    .line 13
    iput v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->l:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->m:Z

    .line 15
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    .line 16
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->aA:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 64
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v2, :cond_0

    .line 65
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    if-eqz v2, :cond_1

    .line 68
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    if-eqz v2, :cond_2

    .line 71
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    .line 72
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    :cond_2
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 75
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    const/4 v4, 0x6

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 81
    :goto_1
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 82
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_6

    .line 84
    const/4 v4, 0x7

    .line 85
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 87
    :cond_8
    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->i:I

    if-eqz v2, :cond_9

    .line 88
    const/16 v2, 0x8

    iget v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->i:I

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_9
    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->j:I

    if-eqz v2, :cond_a

    .line 91
    const/16 v2, 0x9

    iget v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->j:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_a
    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->k:I

    if-eqz v2, :cond_b

    .line 94
    const/16 v2, 0xa

    iget v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->k:I

    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    :cond_b
    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->l:I

    if-eqz v2, :cond_c

    .line 97
    const/16 v2, 0xb

    iget v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->l:I

    .line 98
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_c
    iget-boolean v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->m:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    .line 100
    const/16 v2, 0xc

    .line 101
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 102
    add-int/2addr v0, v2

    .line 103
    :cond_d
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v1

    move v3, v1

    .line 105
    :goto_2
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v4, v4

    if-ge v2, v4, :cond_e

    .line 106
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    aget v4, v4, v2

    .line 108
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 109
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 110
    :cond_e
    add-int/2addr v0, v3

    .line 111
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 112
    :cond_f
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v1

    .line 114
    :goto_3
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v3, v3

    if-ge v1, v3, :cond_10

    .line 115
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    aget v3, v3, v1

    .line 117
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 119
    :cond_10
    add-int/2addr v0, v2

    .line 120
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 121
    :cond_11
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v1, :cond_12

    .line 122
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 123
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_12
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 125
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_13
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 128
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_14
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 10

    .prologue
    const/16 v9, 0x80

    const/16 v8, 0x78

    const/4 v1, 0x0

    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 133
    sparse-switch v4, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/a;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/a/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 141
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    if-nez v0, :cond_2

    .line 142
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 145
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/d/a/c;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/d/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 149
    :sswitch_4
    const/16 v0, 0x32

    .line 150
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 151
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    if-nez v0, :cond_5

    move v0, v1

    .line 152
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    .line 153
    if-eqz v0, :cond_4

    .line 154
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 156
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    array-length v0, v0

    goto :goto_1

    .line 160
    :cond_6
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/c/b/a/x;-><init>()V

    aput-object v3, v2, v0

    .line 161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 162
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    goto :goto_0

    .line 164
    :sswitch_5
    const/16 v0, 0x3a

    .line 165
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    if-nez v0, :cond_8

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    .line 168
    if-eqz v0, :cond_7

    .line 169
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 171
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 173
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    array-length v0, v0

    goto :goto_3

    .line 175
    :cond_9
    new-instance v3, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/a/c/b/a/w;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 177
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    goto/16 :goto_0

    .line 180
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 181
    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->i:I

    goto/16 :goto_0

    .line 184
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 185
    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->j:I

    goto/16 :goto_0

    .line 188
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 189
    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->k:I

    goto/16 :goto_0

    .line 192
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 193
    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->l:I

    goto/16 :goto_0

    .line 195
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->m:Z

    goto/16 :goto_0

    .line 198
    :sswitch_b
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 199
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 201
    :goto_5
    if-ge v3, v5, :cond_b

    .line 202
    if-eqz v3, :cond_a

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 204
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 208
    packed-switch v7, :pswitch_data_0

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 212
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 213
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 209
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_6

    .line 214
    :cond_b
    if-eqz v2, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 216
    :goto_7
    if-nez v0, :cond_d

    array-length v3, v6

    if-ne v2, v3, :cond_d

    .line 217
    iput-object v6, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    goto/16 :goto_0

    .line 215
    :cond_c
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v0, v0

    goto :goto_7

    .line 218
    :cond_d
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 219
    if-eqz v0, :cond_e

    .line 220
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_e
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    goto/16 :goto_0

    .line 224
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 228
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_f

    .line 230
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 231
    packed-switch v4, :pswitch_data_1

    goto :goto_8

    .line 232
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 234
    :cond_f
    if-eqz v0, :cond_13

    .line 235
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 236
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    if-nez v2, :cond_11

    move v2, v1

    .line 237
    :goto_9
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 238
    if-eqz v2, :cond_10

    .line 239
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    :cond_10
    :goto_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_12

    .line 241
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 245
    packed-switch v5, :pswitch_data_2

    .line 248
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 249
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_a

    .line 236
    :cond_11
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v2, v2

    goto :goto_9

    .line 246
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 247
    goto :goto_a

    .line 251
    :cond_12
    iput-object v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    .line 252
    :cond_13
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 255
    :sswitch_d
    invoke-static {p1, v9}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 256
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 258
    :goto_b
    if-ge v3, v5, :cond_15

    .line 259
    if-eqz v3, :cond_14

    .line 260
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 261
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 263
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 265
    packed-switch v7, :pswitch_data_3

    .line 268
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 269
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 270
    :goto_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_b

    .line 266
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_c

    .line 271
    :cond_15
    if-eqz v2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    if-nez v0, :cond_16

    move v0, v1

    .line 273
    :goto_d
    if-nez v0, :cond_17

    array-length v3, v6

    if-ne v2, v3, :cond_17

    .line 274
    iput-object v6, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    goto/16 :goto_0

    .line 272
    :cond_16
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v0, v0

    goto :goto_d

    .line 275
    :cond_17
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 276
    if-eqz v0, :cond_18

    .line 277
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    :cond_18
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    goto/16 :goto_0

    .line 281
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 282
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 285
    :goto_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_19

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 288
    packed-switch v4, :pswitch_data_4

    goto :goto_e

    .line 289
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 291
    :cond_19
    if-eqz v0, :cond_1d

    .line 292
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 293
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    if-nez v2, :cond_1b

    move v2, v1

    .line 294
    :goto_f
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 295
    if-eqz v2, :cond_1a

    .line 296
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    :cond_1a
    :goto_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_1c

    .line 298
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 300
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 302
    packed-switch v5, :pswitch_data_5

    .line 305
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 306
    invoke-virtual {p0, p1, v9}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_10

    .line 293
    :cond_1b
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v2, v2

    goto :goto_f

    .line 303
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 304
    goto :goto_10

    .line 308
    :cond_1c
    iput-object v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    .line 309
    :cond_1d
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 311
    :sswitch_f
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1e

    .line 312
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 313
    :cond_1e
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 315
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 317
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x78 -> :sswitch_b
        0x7a -> :sswitch_c
        0x80 -> :sswitch_d
        0x82 -> :sswitch_e
        0x92 -> :sswitch_f
        0x9a -> :sswitch_10
        0xa2 -> :sswitch_11
    .end sparse-switch

    .line 208
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
    .end packed-switch

    .line 231
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
    .end packed-switch

    .line 245
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
    .end packed-switch

    .line 265
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 288
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 302
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->f:Lcom/google/a/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->g:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->h:Lcom/google/a/a/a/a/b/a/a/d/a/c;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 27
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->b:[Lcom/google/a/a/a/a/b/a/a/c/b/a/x;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_3

    .line 29
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 33
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->e:[Lcom/google/a/a/a/a/b/a/a/c/b/a/w;

    aget-object v2, v2, v0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->i:I

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->i:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->j:I

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->j:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->k:I

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->k:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_9
    iget v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->l:I

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->l:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 45
    :cond_a
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->m:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->m:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 48
    :goto_2
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 49
    const/16 v2, 0xf

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->n:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v0, v0

    if-lez v0, :cond_d

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 53
    const/16 v0, 0x10

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->o:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_e

    .line 56
    const/16 v0, 0x12

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_e
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 58
    const/16 v0, 0x13

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 59
    :cond_f
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 60
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/y;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 61
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 62
    return-void
.end method
