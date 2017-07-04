.class public final Lcom/google/android/play/a/a/q;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/play/a/a/h;

.field public c:I

.field public d:[Lcom/google/android/play/a/a/p;

.field public e:J

.field public f:[[B

.field public g:Lcom/google/android/play/a/a/j;

.field public h:Lcom/google/android/play/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/a/a/q;->a:I

    .line 4
    iput-object v2, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    .line 5
    iput v3, p0, Lcom/google/android/play/a/a/q;->c:I

    .line 6
    invoke-static {}, Lcom/google/android/play/a/a/p;->b()[Lcom/google/android/play/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    .line 7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/play/a/a/q;->e:J

    .line 8
    sget-object v0, Lcom/google/protobuf/nano/k;->f:[[B

    iput-object v0, p0, Lcom/google/android/play/a/a/q;->f:[[B

    .line 9
    iput-object v2, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    .line 10
    iput-object v2, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    .line 11
    iput-object v2, p0, Lcom/google/android/play/a/a/q;->az:Lcom/google/protobuf/nano/e;

    .line 12
    iput v3, p0, Lcom/google/android/play/a/a/q;->aA:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 87
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    if-eqz v2, :cond_0

    .line 88
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_0
    iget v2, p0, Lcom/google/android/play/a/a/q;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 91
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/play/a/a/q;->c:I

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 95
    iget-object v3, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_2

    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 100
    :cond_4
    iget v2, p0, Lcom/google/android/play/a/a/q;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    .line 101
    const/4 v2, 0x4

    iget-wide v4, p0, Lcom/google/android/play/a/a/q;->e:J

    .line 102
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    :cond_5
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->f:[[B

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/play/a/a/q;->f:[[B

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v1

    move v3, v1

    .line 106
    :goto_1
    iget-object v4, p0, Lcom/google/android/play/a/a/q;->f:[[B

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 107
    iget-object v4, p0, Lcom/google/android/play/a/a/q;->f:[[B

    aget-object v4, v4, v1

    .line 108
    if-eqz v4, :cond_6

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b([B)I

    move-result v4

    add-int/2addr v2, v4

    .line 112
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_7
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    if-eqz v1, :cond_9

    .line 116
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    .line 117
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    if-eqz v1, :cond_a

    .line 119
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 122
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/google/android/play/a/a/h;

    invoke-direct {v0}, Lcom/google/android/play/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 132
    :sswitch_2
    iget v2, p0, Lcom/google/android/play/a/a/q;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/play/a/a/q;->a:I

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 137
    sparse-switch v3, :sswitch_data_1

    .line 141
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 138
    :sswitch_3
    iput v3, p0, Lcom/google/android/play/a/a/q;->c:I

    .line 139
    iget v0, p0, Lcom/google/android/play/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/a/a/q;->a:I

    goto :goto_0

    .line 144
    :sswitch_4
    const/16 v0, 0x1a

    .line 145
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 146
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    if-nez v0, :cond_3

    move v0, v1

    .line 147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/play/a/a/p;

    .line 148
    if-eqz v0, :cond_2

    .line 149
    iget-object v3, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 151
    new-instance v3, Lcom/google/android/play/a/a/p;

    invoke-direct {v3}, Lcom/google/android/play/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    array-length v0, v0

    goto :goto_1

    .line 155
    :cond_4
    new-instance v3, Lcom/google/android/play/a/a/p;

    invoke-direct {v3}, Lcom/google/android/play/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 157
    iput-object v2, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 161
    iput-wide v2, p0, Lcom/google/android/play/a/a/q;->e:J

    .line 162
    iget v0, p0, Lcom/google/android/play/a/a/q;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/a/a/q;->a:I

    goto/16 :goto_0

    .line 164
    :sswitch_6
    const/16 v0, 0x2a

    .line 165
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->f:[[B

    if-nez v0, :cond_6

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [[B

    .line 168
    if-eqz v0, :cond_5

    .line 169
    iget-object v3, p0, Lcom/google/android/play/a/a/q;->f:[[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 172
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->f:[[B

    array-length v0, v0

    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v3

    aput-object v3, v2, v0

    .line 175
    iput-object v2, p0, Lcom/google/android/play/a/a/q;->f:[[B

    goto/16 :goto_0

    .line 177
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    if-nez v0, :cond_8

    .line 178
    new-instance v0, Lcom/google/android/play/a/a/j;

    invoke-direct {v0}, Lcom/google/android/play/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    .line 179
    :cond_8
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 181
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    if-nez v0, :cond_9

    .line 182
    new-instance v0, Lcom/google/android/play/a/a/c;

    invoke-direct {v0}, Lcom/google/android/play/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
    .end sparse-switch

    .line 137
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_3
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_3
        0x13 -> :sswitch_3
        0x14 -> :sswitch_3
        0x15 -> :sswitch_3
        0x16 -> :sswitch_3
        0x17 -> :sswitch_3
        0x18 -> :sswitch_3
        0x19 -> :sswitch_3
        0x1a -> :sswitch_3
        0x1b -> :sswitch_3
        0x1c -> :sswitch_3
        0x1d -> :sswitch_3
        0x1e -> :sswitch_3
        0x1f -> :sswitch_3
        0x20 -> :sswitch_3
        0x21 -> :sswitch_3
        0x22 -> :sswitch_3
        0x23 -> :sswitch_3
        0x24 -> :sswitch_3
        0x25 -> :sswitch_3
        0x26 -> :sswitch_3
        0x27 -> :sswitch_3
        0x28 -> :sswitch_3
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x2b -> :sswitch_3
        0x2c -> :sswitch_3
        0x2d -> :sswitch_3
        0x2e -> :sswitch_3
        0x2f -> :sswitch_3
        0x30 -> :sswitch_3
        0x31 -> :sswitch_3
        0x32 -> :sswitch_3
        0x33 -> :sswitch_3
        0x34 -> :sswitch_3
        0x35 -> :sswitch_3
        0x36 -> :sswitch_3
        0x37 -> :sswitch_3
        0x38 -> :sswitch_3
        0x39 -> :sswitch_3
        0x3a -> :sswitch_3
        0x3b -> :sswitch_3
        0x3c -> :sswitch_3
        0x3d -> :sswitch_3
        0x3e -> :sswitch_3
        0x3f -> :sswitch_3
        0x40 -> :sswitch_3
        0x41 -> :sswitch_3
        0x42 -> :sswitch_3
        0x43 -> :sswitch_3
        0x44 -> :sswitch_3
        0x45 -> :sswitch_3
        0x46 -> :sswitch_3
        0x47 -> :sswitch_3
        0x48 -> :sswitch_3
        0x49 -> :sswitch_3
        0x4a -> :sswitch_3
        0x4b -> :sswitch_3
        0x4c -> :sswitch_3
        0x4d -> :sswitch_3
        0x4e -> :sswitch_3
        0x4f -> :sswitch_3
        0x50 -> :sswitch_3
        0x51 -> :sswitch_3
        0x52 -> :sswitch_3
        0x53 -> :sswitch_3
        0x54 -> :sswitch_3
        0x55 -> :sswitch_3
        0x56 -> :sswitch_3
        0x57 -> :sswitch_3
        0x58 -> :sswitch_3
        0x59 -> :sswitch_3
        0x5a -> :sswitch_3
        0x5b -> :sswitch_3
        0x5c -> :sswitch_3
        0x5d -> :sswitch_3
        0x5e -> :sswitch_3
        0x5f -> :sswitch_3
        0x60 -> :sswitch_3
        0x61 -> :sswitch_3
        0x62 -> :sswitch_3
        0x63 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0x68 -> :sswitch_3
        0x69 -> :sswitch_3
        0x6a -> :sswitch_3
        0x6b -> :sswitch_3
        0x6c -> :sswitch_3
        0x6d -> :sswitch_3
        0x6e -> :sswitch_3
        0x6f -> :sswitch_3
        0x70 -> :sswitch_3
        0x71 -> :sswitch_3
        0x72 -> :sswitch_3
        0x73 -> :sswitch_3
        0x74 -> :sswitch_3
        0x75 -> :sswitch_3
        0x76 -> :sswitch_3
        0x77 -> :sswitch_3
        0x78 -> :sswitch_3
        0x79 -> :sswitch_3
        0x7a -> :sswitch_3
        0x7b -> :sswitch_3
        0x7c -> :sswitch_3
        0x7d -> :sswitch_3
        0x7e -> :sswitch_3
        0x7f -> :sswitch_3
        0x80 -> :sswitch_3
        0x81 -> :sswitch_3
        0x82 -> :sswitch_3
        0x83 -> :sswitch_3
        0x84 -> :sswitch_3
        0x85 -> :sswitch_3
        0x86 -> :sswitch_3
        0x87 -> :sswitch_3
        0x88 -> :sswitch_3
        0x89 -> :sswitch_3
        0x8a -> :sswitch_3
        0x8b -> :sswitch_3
        0x8c -> :sswitch_3
        0x8d -> :sswitch_3
        0x8e -> :sswitch_3
        0x8f -> :sswitch_3
        0x90 -> :sswitch_3
        0x91 -> :sswitch_3
        0x92 -> :sswitch_3
        0x93 -> :sswitch_3
        0x94 -> :sswitch_3
        0x95 -> :sswitch_3
        0x96 -> :sswitch_3
        0x97 -> :sswitch_3
        0x98 -> :sswitch_3
        0x99 -> :sswitch_3
        0x9a -> :sswitch_3
        0x9b -> :sswitch_3
        0x9c -> :sswitch_3
        0x9d -> :sswitch_3
        0x9e -> :sswitch_3
        0x9f -> :sswitch_3
        0xa0 -> :sswitch_3
        0xa1 -> :sswitch_3
        0xa2 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xa4 -> :sswitch_3
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_3
        0xa7 -> :sswitch_3
        0xa8 -> :sswitch_3
        0xa9 -> :sswitch_3
        0xaa -> :sswitch_3
        0xab -> :sswitch_3
        0xac -> :sswitch_3
        0xad -> :sswitch_3
        0xae -> :sswitch_3
        0xaf -> :sswitch_3
        0xb0 -> :sswitch_3
        0xb1 -> :sswitch_3
        0xb2 -> :sswitch_3
        0xb3 -> :sswitch_3
        0xb4 -> :sswitch_3
        0x105 -> :sswitch_3
        0x1d7 -> :sswitch_3
        0x216 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/play/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget v2, p0, Lcom/google/android/play/a/a/q;->c:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 68
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/android/play/a/a/q;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/play/a/a/q;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->f:[[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/play/a/a/q;->f:[[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->f:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->f:[[B

    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_5

    .line 78
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 79
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    if-eqz v0, :cond_7

    .line 81
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    if-eqz v0, :cond_8

    .line 83
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 84
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 85
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/a/a/q;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/play/a/a/q;

    .line 19
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    iget-object v3, p1, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/android/play/a/a/q;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/a/a/q;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/play/a/a/q;->c:I

    iget v3, p1, Lcom/google/android/play/a/a/q;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    iget-object v3, p1, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget v2, p0, Lcom/google/android/play/a/a/q;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/a/a/q;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_8

    iget-wide v2, p0, Lcom/google/android/play/a/a/q;->e:J

    iget-wide v4, p1, Lcom/google/android/play/a/a/q;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    :cond_8
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->f:[[B

    iget-object v3, p1, Lcom/google/android/play/a/a/q;->f:[[B

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([[B[[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_a
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    if-nez v2, :cond_b

    .line 33
    iget-object v2, p1, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    if-eqz v2, :cond_c

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_b
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    iget-object v3, p1, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_c
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    if-nez v2, :cond_d

    .line 38
    iget-object v2, p1, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    if-eqz v2, :cond_e

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_d
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    iget-object v3, p1, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    invoke-virtual {v2, v3}, Lcom/google/android/play/a/a/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 41
    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/play/a/a/q;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 43
    :cond_f
    iget-object v2, p1, Lcom/google/android/play/a/a/q;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/a/a/q;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 44
    :cond_10
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/a/a/q;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/play/a/a/q;->c:I

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/q;->d:[Lcom/google/android/play/a/a/p;

    .line 50
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/play/a/a/q;->e:J

    iget-wide v4, p0, Lcom/google/android/play/a/a/q;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/play/a/a/q;->f:[[B

    .line 53
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v2, p0, Lcom/google/android/play/a/a/q;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/play/a/a/q;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 61
    return v0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->b:Lcom/google/android/play/a/a/h;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/h;->hashCode()I

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->g:Lcom/google/android/play/a/a/j;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/j;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/play/a/a/q;->h:Lcom/google/android/play/a/a/c;

    invoke-virtual {v0}, Lcom/google/android/play/a/a/c;->hashCode()I

    move-result v0

    goto :goto_2

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/google/android/play/a/a/q;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
