.class public final Lcom/google/a/a/a/a/b/a/a/c/b/a/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/a/f/h;

.field public b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

.field public c:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public d:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public e:Lcom/google/a/a/a/a/b/a/a/d/a/a;

.field public f:Lcom/google/a/a/a/a/b/a/b/a/w;

.field public g:J

.field public h:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 3
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/ac;->b()[Lcom/google/a/a/a/a/b/a/b/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 4
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 5
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 6
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 7
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->g:J

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->a:[I

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 37
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v2, :cond_0

    .line 38
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 39
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 42
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    aget-object v3, v3, v0

    .line 43
    if-eqz v3, :cond_1

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v2, :cond_4

    .line 48
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 49
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_4
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v2, :cond_5

    .line 51
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 52
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v2, :cond_6

    .line 54
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 55
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 56
    :cond_6
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 57
    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->g:J

    .line 58
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    :cond_7
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v2, :cond_8

    .line 60
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 62
    :cond_8
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    .line 64
    :goto_1
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v3, v3

    if-ge v1, v3, :cond_9

    .line 65
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    aget v3, v3, v1

    .line 67
    invoke-static {v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_9
    add-int/2addr v0, v2

    .line 70
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 9

    .prologue
    const/16 v8, 0x40

    const/4 v1, 0x0

    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v4

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-nez v0, :cond_1

    .line 79
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/h;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 82
    :sswitch_2
    const/16 v0, 0x12

    .line 83
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 84
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-nez v0, :cond_3

    move v0, v1

    .line 85
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 89
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    array-length v0, v0

    goto :goto_1

    .line 93
    :cond_4
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/ac;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 95
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 101
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-nez v0, :cond_6

    .line 102
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 105
    :sswitch_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_7

    .line 106
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 107
    :cond_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 110
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 111
    iput-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->g:J

    goto/16 :goto_0

    .line 113
    :sswitch_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_8

    .line 114
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 118
    :sswitch_8
    invoke-static {p1, v8}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v5

    .line 119
    new-array v6, v5, [I

    move v3, v1

    move v2, v1

    .line 121
    :goto_3
    if-ge v3, v5, :cond_a

    .line 122
    if-eqz v3, :cond_9

    .line 123
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 124
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v7

    .line 128
    packed-switch v7, :pswitch_data_0

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 132
    invoke-virtual {p0, p1, v4}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move v0, v2

    .line 133
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 129
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v7, v6, v2

    goto :goto_4

    .line 134
    :cond_a
    if-eqz v2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    if-nez v0, :cond_b

    move v0, v1

    .line 136
    :goto_5
    if-nez v0, :cond_c

    array-length v3, v6

    if-ne v2, v3, :cond_c

    .line 137
    iput-object v6, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    goto/16 :goto_0

    .line 135
    :cond_b
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v0, v0

    goto :goto_5

    .line 138
    :cond_c
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 139
    if-eqz v0, :cond_d

    .line 140
    iget-object v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_d
    invoke-static {v6, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iput-object v3, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    goto/16 :goto_0

    .line 144
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->c(I)I

    move-result v3

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    move v0, v1

    .line 148
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v4

    if-lez v4, :cond_e

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v4

    .line 151
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 152
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 154
    :cond_e
    if-eqz v0, :cond_12

    .line 155
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 156
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 157
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 158
    if-eqz v2, :cond_f

    .line 159
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    :cond_f
    :goto_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->j()I

    move-result v0

    if-lez v0, :cond_11

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v5

    .line 165
    packed-switch v5, :pswitch_data_2

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 169
    invoke-virtual {p0, p1, v8}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_8

    .line 156
    :cond_10
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v2, v2

    goto :goto_7

    .line 166
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    .line 167
    goto :goto_8

    .line 171
    :cond_11
    iput-object v4, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    .line 172
    :cond_12
    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->d(I)V

    goto/16 :goto_0

    .line 74
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
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 151
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 165
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->a:Lcom/google/a/a/a/a/b/a/a/f/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->b:[Lcom/google/a/a/a/a/b/a/b/a/ac;

    aget-object v2, v2, v0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->c:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->e:Lcom/google/a/a/a/a/b/a/a/d/a/a;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->f:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_7

    .line 29
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->d:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 32
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/b/a/l;->h:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
