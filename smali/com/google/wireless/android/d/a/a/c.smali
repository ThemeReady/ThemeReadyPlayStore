.class public final Lcom/google/wireless/android/d/a/a/c;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public a:[Lcom/google/wireless/android/d/a/a/l;

.field public b:[Lcom/google/wireless/android/d/a/a/k;

.field public c:Lcom/google/wireless/android/d/a/a/m;

.field public d:Lcom/google/wireless/android/d/a/a/b;

.field public e:[Lcom/google/wireless/android/d/a/a/a;

.field public f:[Lcom/google/wireless/android/d/a/a/g;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/wireless/android/d/a/a/l;->b()[Lcom/google/wireless/android/d/a/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    .line 4
    invoke-static {}, Lcom/google/wireless/android/d/a/a/k;->b()[Lcom/google/wireless/android/d/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/d/a/a/c;->c:Lcom/google/wireless/android/d/a/a/m;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/d/a/a/c;->d:Lcom/google/wireless/android/d/a/a/b;

    .line 7
    invoke-static {}, Lcom/google/wireless/android/d/a/a/a;->b()[Lcom/google/wireless/android/d/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    .line 8
    invoke-static {}, Lcom/google/wireless/android/d/a/a/g;->b()[Lcom/google/wireless/android/d/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/d/a/a/c;->g:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->h:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/d/a/a/c;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 48
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 50
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    aget-object v3, v3, v0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 57
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    aget-object v3, v3, v0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 62
    :cond_5
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->d:Lcom/google/wireless/android/d/a/a/b;

    if-eqz v2, :cond_6

    .line 63
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->d:Lcom/google/wireless/android/d/a/a/b;

    .line 64
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 65
    :cond_6
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 66
    :goto_2
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 67
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    aget-object v3, v3, v0

    .line 68
    if-eqz v3, :cond_7

    .line 69
    const/16 v4, 0xa

    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 71
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 72
    :cond_9
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 73
    :goto_3
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 74
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    aget-object v2, v2, v1

    .line 75
    if-eqz v2, :cond_a

    .line 76
    const/16 v3, 0xb

    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 79
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/c;->c:Lcom/google/wireless/android/d/a/a/m;

    if-eqz v1, :cond_c

    .line 80
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->c:Lcom/google/wireless/android/d/a/a/m;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/d/a/a/c;->g:I

    if-eqz v1, :cond_d

    .line 83
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/wireless/android/d/a/a/c;->g:I

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_d
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/c;->h:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/c;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 86
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->h:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_e
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    const/16 v0, 0x1a

    .line 98
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 99
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    if-nez v0, :cond_2

    move v0, v1

    .line 100
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/d/a/a/l;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 104
    new-instance v3, Lcom/google/wireless/android/d/a/a/l;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 106
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    array-length v0, v0

    goto :goto_1

    .line 108
    :cond_3
    new-instance v3, Lcom/google/wireless/android/d/a/a/l;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 109
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 110
    iput-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    goto :goto_0

    .line 112
    :sswitch_2
    const/16 v0, 0x2a

    .line 113
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 114
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    if-nez v0, :cond_5

    move v0, v1

    .line 115
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/d/a/a/k;

    .line 116
    if-eqz v0, :cond_4

    .line 117
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 119
    new-instance v3, Lcom/google/wireless/android/d/a/a/k;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    array-length v0, v0

    goto :goto_3

    .line 123
    :cond_6
    new-instance v3, Lcom/google/wireless/android/d/a/a/k;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/k;-><init>()V

    aput-object v3, v2, v0

    .line 124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 125
    iput-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    goto/16 :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->d:Lcom/google/wireless/android/d/a/a/b;

    if-nez v0, :cond_7

    .line 128
    new-instance v0, Lcom/google/wireless/android/d/a/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/d/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->d:Lcom/google/wireless/android/d/a/a/b;

    .line 129
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->d:Lcom/google/wireless/android/d/a/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 131
    :sswitch_4
    const/16 v0, 0x52

    .line 132
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 133
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    if-nez v0, :cond_9

    move v0, v1

    .line 134
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/d/a/a/a;

    .line 135
    if-eqz v0, :cond_8

    .line 136
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 138
    new-instance v3, Lcom/google/wireless/android/d/a/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 139
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    array-length v0, v0

    goto :goto_5

    .line 142
    :cond_a
    new-instance v3, Lcom/google/wireless/android/d/a/a/a;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 144
    iput-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    goto/16 :goto_0

    .line 146
    :sswitch_5
    const/16 v0, 0x5a

    .line 147
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 148
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    if-nez v0, :cond_c

    move v0, v1

    .line 149
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/d/a/a/g;

    .line 150
    if-eqz v0, :cond_b

    .line 151
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 153
    new-instance v3, Lcom/google/wireless/android/d/a/a/g;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 148
    :cond_c
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    array-length v0, v0

    goto :goto_7

    .line 157
    :cond_d
    new-instance v3, Lcom/google/wireless/android/d/a/a/g;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 159
    iput-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    goto/16 :goto_0

    .line 161
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->c:Lcom/google/wireless/android/d/a/a/m;

    if-nez v0, :cond_e

    .line 162
    new-instance v0, Lcom/google/wireless/android/d/a/a/m;

    invoke-direct {v0}, Lcom/google/wireless/android/d/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->c:Lcom/google/wireless/android/d/a/a/m;

    .line 163
    :cond_e
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->c:Lcom/google/wireless/android/d/a/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 166
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 167
    iput v0, p0, Lcom/google/wireless/android/d/a/a/c;->g:I

    goto/16 :goto_0

    .line 169
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x2a -> :sswitch_2
        0x4a -> :sswitch_3
        0x52 -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x68 -> :sswitch_7
        0x72 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 15
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->a:[Lcom/google/wireless/android/d/a/a/l;

    aget-object v2, v2, v0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 20
    :goto_1
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->b:[Lcom/google/wireless/android/d/a/a/k;

    aget-object v2, v2, v0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->d:Lcom/google/wireless/android/d/a/a/b;

    if-eqz v0, :cond_4

    .line 26
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->d:Lcom/google/wireless/android/d/a/a/b;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 28
    :goto_2
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 29
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/c;->e:[Lcom/google/wireless/android/d/a/a/a;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_5

    .line 31
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 34
    :goto_3
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->f:[Lcom/google/wireless/android/d/a/a/g;

    aget-object v0, v0, v1

    .line 36
    if-eqz v0, :cond_7

    .line 37
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->c:Lcom/google/wireless/android/d/a/a/m;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/c;->c:Lcom/google/wireless/android/d/a/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 41
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/d/a/a/c;->g:I

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/wireless/android/d/a/a/c;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/c;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 44
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 46
    return-void
.end method
