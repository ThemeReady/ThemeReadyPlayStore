.class public final Lcom/google/wireless/android/a/a/a/a/bc;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lcom/google/wireless/android/a/a/a/a/bg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    .line 4
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->b:I

    .line 5
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->c:I

    .line 6
    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->d:Z

    .line 7
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->e:I

    .line 8
    invoke-static {}, Lcom/google/wireless/android/a/a/a/a/bg;->d()[Lcom/google/wireless/android/a/a/a/a/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->aA:I

    .line 11
    return-void
.end method

.method private final b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/bc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()I

    move-result v3

    .line 58
    sparse-switch v3, :sswitch_data_1

    .line 62
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 59
    :sswitch_2
    iput v3, p0, Lcom/google/wireless/android/a/a/a/a/bc;->b:I

    .line 60
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    goto :goto_0

    .line 65
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->c:I

    .line 66
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    goto :goto_0

    .line 68
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->d:Z

    .line 69
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    goto :goto_0

    .line 71
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->e:I

    .line 72
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    goto :goto_0

    .line 74
    :sswitch_6
    const/16 v0, 0x2a

    .line 75
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 76
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    if-nez v0, :cond_2

    move v0, v1

    .line 77
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/a/a/a/a/bg;

    .line 78
    if-eqz v0, :cond_1

    .line 79
    iget-object v3, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 81
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/bg;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    array-length v0, v0

    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lcom/google/wireless/android/a/a/a/a/bg;

    invoke-direct {v3}, Lcom/google/wireless/android/a/a/a/a/bg;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 87
    iput-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    goto/16 :goto_0

    .line 51
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 58
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_2
        0x11 -> :sswitch_2
        0x12 -> :sswitch_2
        0x13 -> :sswitch_2
        0x14 -> :sswitch_2
        0x15 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1a -> :sswitch_2
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x6e -> :sswitch_2
        0x6f -> :sswitch_2
        0x70 -> :sswitch_2
        0x71 -> :sswitch_2
        0x72 -> :sswitch_2
        0x73 -> :sswitch_2
        0x74 -> :sswitch_2
        0x75 -> :sswitch_2
        0x76 -> :sswitch_2
        0x77 -> :sswitch_2
        0x78 -> :sswitch_2
        0x79 -> :sswitch_2
        0x7a -> :sswitch_2
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
        0x7d -> :sswitch_2
        0x7e -> :sswitch_2
        0x7f -> :sswitch_2
        0x80 -> :sswitch_2
        0x81 -> :sswitch_2
        0x82 -> :sswitch_2
        0x83 -> :sswitch_2
        0x84 -> :sswitch_2
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_2
        0x88 -> :sswitch_2
        0x89 -> :sswitch_2
        0x8a -> :sswitch_2
        0x8b -> :sswitch_2
        0x8c -> :sswitch_2
        0xc8 -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0xd0 -> :sswitch_2
        0xd1 -> :sswitch_2
        0xd2 -> :sswitch_2
        0xd3 -> :sswitch_2
        0xd4 -> :sswitch_2
        0xd5 -> :sswitch_2
        0xd6 -> :sswitch_2
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_2
        0xd9 -> :sswitch_2
        0xda -> :sswitch_2
        0xdb -> :sswitch_2
        0xdc -> :sswitch_2
        0xdd -> :sswitch_2
        0xde -> :sswitch_2
        0xdf -> :sswitch_2
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe2 -> :sswitch_2
        0xe3 -> :sswitch_2
        0xe4 -> :sswitch_2
        0xe5 -> :sswitch_2
        0xe6 -> :sswitch_2
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xe9 -> :sswitch_2
        0xea -> :sswitch_2
        0xeb -> :sswitch_2
        0xec -> :sswitch_2
        0xed -> :sswitch_2
        0xee -> :sswitch_2
        0xef -> :sswitch_2
        0xf0 -> :sswitch_2
        0xf1 -> :sswitch_2
        0xf2 -> :sswitch_2
        0xf3 -> :sswitch_2
        0xf4 -> :sswitch_2
        0xf5 -> :sswitch_2
        0xf6 -> :sswitch_2
        0xf7 -> :sswitch_2
        0xf8 -> :sswitch_2
        0xf9 -> :sswitch_2
        0xfa -> :sswitch_2
        0xfb -> :sswitch_2
        0xfc -> :sswitch_2
        0xfd -> :sswitch_2
        0xfe -> :sswitch_2
        0xff -> :sswitch_2
        0x100 -> :sswitch_2
        0x101 -> :sswitch_2
        0x102 -> :sswitch_2
        0x103 -> :sswitch_2
        0x104 -> :sswitch_2
        0x105 -> :sswitch_2
        0x106 -> :sswitch_2
        0x107 -> :sswitch_2
        0x108 -> :sswitch_2
        0x109 -> :sswitch_2
        0x10a -> :sswitch_2
        0x10b -> :sswitch_2
        0x10c -> :sswitch_2
        0x10d -> :sswitch_2
        0x10e -> :sswitch_2
        0x10f -> :sswitch_2
        0x110 -> :sswitch_2
        0x111 -> :sswitch_2
        0x112 -> :sswitch_2
        0x113 -> :sswitch_2
        0x114 -> :sswitch_2
        0x115 -> :sswitch_2
        0x116 -> :sswitch_2
        0x117 -> :sswitch_2
        0x118 -> :sswitch_2
        0x119 -> :sswitch_2
        0x11a -> :sswitch_2
        0x11b -> :sswitch_2
        0x11c -> :sswitch_2
        0x11d -> :sswitch_2
        0x11e -> :sswitch_2
        0x11f -> :sswitch_2
        0x120 -> :sswitch_2
        0x121 -> :sswitch_2
        0x122 -> :sswitch_2
        0x123 -> :sswitch_2
        0x124 -> :sswitch_2
        0x125 -> :sswitch_2
        0x126 -> :sswitch_2
        0x127 -> :sswitch_2
        0x128 -> :sswitch_2
        0x129 -> :sswitch_2
        0x12a -> :sswitch_2
        0x12b -> :sswitch_2
        0x12c -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x135 -> :sswitch_2
        0x136 -> :sswitch_2
        0x137 -> :sswitch_2
        0x138 -> :sswitch_2
        0x139 -> :sswitch_2
        0x13a -> :sswitch_2
        0x13b -> :sswitch_2
        0x13c -> :sswitch_2
        0x13d -> :sswitch_2
        0x13e -> :sswitch_2
        0x13f -> :sswitch_2
        0x140 -> :sswitch_2
        0x141 -> :sswitch_2
        0x142 -> :sswitch_2
        0x143 -> :sswitch_2
        0x144 -> :sswitch_2
        0x145 -> :sswitch_2
        0x146 -> :sswitch_2
        0x190 -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x193 -> :sswitch_2
        0x194 -> :sswitch_2
        0x195 -> :sswitch_2
        0x196 -> :sswitch_2
        0x197 -> :sswitch_2
        0x198 -> :sswitch_2
        0x199 -> :sswitch_2
        0x19a -> :sswitch_2
        0x19b -> :sswitch_2
        0x19c -> :sswitch_2
        0x19d -> :sswitch_2
        0x19e -> :sswitch_2
        0x19f -> :sswitch_2
        0x1a0 -> :sswitch_2
        0x1a1 -> :sswitch_2
        0x1a2 -> :sswitch_2
        0x1a3 -> :sswitch_2
        0x1a4 -> :sswitch_2
        0x1a5 -> :sswitch_2
        0x1a6 -> :sswitch_2
        0x1a7 -> :sswitch_2
        0x1a8 -> :sswitch_2
        0x1a9 -> :sswitch_2
        0x1aa -> :sswitch_2
        0x1ab -> :sswitch_2
        0x1ac -> :sswitch_2
        0x1ad -> :sswitch_2
        0x1ae -> :sswitch_2
        0x1af -> :sswitch_2
        0x1b0 -> :sswitch_2
        0x1b1 -> :sswitch_2
        0x1b2 -> :sswitch_2
        0x1b3 -> :sswitch_2
        0x1b4 -> :sswitch_2
        0x1b5 -> :sswitch_2
        0x1b6 -> :sswitch_2
        0x1b7 -> :sswitch_2
        0x1b8 -> :sswitch_2
        0x1b9 -> :sswitch_2
        0x1ba -> :sswitch_2
        0x1bb -> :sswitch_2
        0x1bc -> :sswitch_2
        0x1bd -> :sswitch_2
        0x1be -> :sswitch_2
        0x1bf -> :sswitch_2
        0x1c0 -> :sswitch_2
        0x1c1 -> :sswitch_2
        0x1c2 -> :sswitch_2
        0x1c3 -> :sswitch_2
        0x1c4 -> :sswitch_2
        0x1c5 -> :sswitch_2
        0x1c6 -> :sswitch_2
        0x1c7 -> :sswitch_2
        0x1c8 -> :sswitch_2
        0x1c9 -> :sswitch_2
        0x1ca -> :sswitch_2
        0x1cb -> :sswitch_2
        0x1cc -> :sswitch_2
        0x1cd -> :sswitch_2
        0x1ce -> :sswitch_2
        0x1cf -> :sswitch_2
        0x1d0 -> :sswitch_2
        0x1d1 -> :sswitch_2
        0x1d2 -> :sswitch_2
        0x1d3 -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_2
        0x1f9 -> :sswitch_2
        0x1fa -> :sswitch_2
        0x1fb -> :sswitch_2
        0x1fc -> :sswitch_2
        0x1fd -> :sswitch_2
        0x1fe -> :sswitch_2
        0x1ff -> :sswitch_2
        0x200 -> :sswitch_2
        0x201 -> :sswitch_2
        0x202 -> :sswitch_2
        0x203 -> :sswitch_2
        0x204 -> :sswitch_2
        0x205 -> :sswitch_2
        0x206 -> :sswitch_2
        0x207 -> :sswitch_2
        0x208 -> :sswitch_2
        0x209 -> :sswitch_2
        0x20a -> :sswitch_2
        0x20b -> :sswitch_2
        0x20c -> :sswitch_2
        0x20d -> :sswitch_2
        0x20e -> :sswitch_2
        0x20f -> :sswitch_2
        0x210 -> :sswitch_2
        0x211 -> :sswitch_2
        0x212 -> :sswitch_2
        0x213 -> :sswitch_2
        0x214 -> :sswitch_2
        0x215 -> :sswitch_2
        0x220 -> :sswitch_2
        0x221 -> :sswitch_2
        0x222 -> :sswitch_2
        0x223 -> :sswitch_2
        0x224 -> :sswitch_2
        0x225 -> :sswitch_2
        0x258 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x2bc -> :sswitch_2
        0x2c6 -> :sswitch_2
        0x2c7 -> :sswitch_2
        0x2c8 -> :sswitch_2
        0x2c9 -> :sswitch_2
        0x2ca -> :sswitch_2
        0x2cb -> :sswitch_2
        0x2cc -> :sswitch_2
        0x2cd -> :sswitch_2
        0x2ce -> :sswitch_2
        0x2cf -> :sswitch_2
        0x2d0 -> :sswitch_2
        0x2e4 -> :sswitch_2
        0x2ee -> :sswitch_2
        0x2ef -> :sswitch_2
        0x2f0 -> :sswitch_2
        0x2f1 -> :sswitch_2
        0x2f2 -> :sswitch_2
        0x2f3 -> :sswitch_2
        0x2f4 -> :sswitch_2
        0x302 -> :sswitch_2
        0x303 -> :sswitch_2
        0x307 -> :sswitch_2
        0x308 -> :sswitch_2
        0x309 -> :sswitch_2
        0x30a -> :sswitch_2
        0x30b -> :sswitch_2
        0x30c -> :sswitch_2
        0x30d -> :sswitch_2
        0x30e -> :sswitch_2
        0x316 -> :sswitch_2
        0x317 -> :sswitch_2
        0x318 -> :sswitch_2
        0x319 -> :sswitch_2
        0x320 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x32a -> :sswitch_2
        0x32b -> :sswitch_2
        0x32c -> :sswitch_2
        0x32d -> :sswitch_2
        0x32e -> :sswitch_2
        0x32f -> :sswitch_2
        0x330 -> :sswitch_2
        0x331 -> :sswitch_2
        0x332 -> :sswitch_2
        0x333 -> :sswitch_2
        0x334 -> :sswitch_2
        0x335 -> :sswitch_2
        0x336 -> :sswitch_2
        0x337 -> :sswitch_2
        0x338 -> :sswitch_2
        0x339 -> :sswitch_2
        0x348 -> :sswitch_2
        0x349 -> :sswitch_2
        0x34a -> :sswitch_2
        0x34b -> :sswitch_2
        0x34c -> :sswitch_2
        0x34d -> :sswitch_2
        0x34e -> :sswitch_2
        0x34f -> :sswitch_2
        0x350 -> :sswitch_2
        0x351 -> :sswitch_2
        0x35c -> :sswitch_2
        0x35d -> :sswitch_2
        0x35e -> :sswitch_2
        0x35f -> :sswitch_2
        0x360 -> :sswitch_2
        0x361 -> :sswitch_2
        0x362 -> :sswitch_2
        0x370 -> :sswitch_2
        0x371 -> :sswitch_2
        0x372 -> :sswitch_2
        0x373 -> :sswitch_2
        0x374 -> :sswitch_2
        0x375 -> :sswitch_2
        0x376 -> :sswitch_2
        0x377 -> :sswitch_2
        0x378 -> :sswitch_2
        0x379 -> :sswitch_2
        0x37a -> :sswitch_2
        0x37b -> :sswitch_2
        0x37c -> :sswitch_2
        0x37d -> :sswitch_2
        0x37e -> :sswitch_2
        0x37f -> :sswitch_2
        0x380 -> :sswitch_2
        0x381 -> :sswitch_2
        0x382 -> :sswitch_2
        0x384 -> :sswitch_2
        0x385 -> :sswitch_2
        0x386 -> :sswitch_2
        0x387 -> :sswitch_2
        0x388 -> :sswitch_2
        0x389 -> :sswitch_2
        0x38a -> :sswitch_2
        0x38b -> :sswitch_2
        0x38c -> :sswitch_2
        0x38d -> :sswitch_2
        0x38e -> :sswitch_2
        0x38f -> :sswitch_2
        0x390 -> :sswitch_2
        0x391 -> :sswitch_2
        0x3e8 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x3ed -> :sswitch_2
        0x3ee -> :sswitch_2
        0x3ef -> :sswitch_2
        0x3f0 -> :sswitch_2
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_2
        0x44d -> :sswitch_2
        0x44e -> :sswitch_2
        0x44f -> :sswitch_2
        0x450 -> :sswitch_2
        0x451 -> :sswitch_2
        0x452 -> :sswitch_2
        0x453 -> :sswitch_2
        0x454 -> :sswitch_2
        0x455 -> :sswitch_2
        0x456 -> :sswitch_2
        0x47e -> :sswitch_2
        0x47f -> :sswitch_2
        0x480 -> :sswitch_2
        0x481 -> :sswitch_2
        0x482 -> :sswitch_2
        0x483 -> :sswitch_2
        0x484 -> :sswitch_2
        0x485 -> :sswitch_2
        0x486 -> :sswitch_2
        0x487 -> :sswitch_2
        0x488 -> :sswitch_2
        0x489 -> :sswitch_2
        0x48a -> :sswitch_2
        0x4b0 -> :sswitch_2
        0x4b1 -> :sswitch_2
        0x4b2 -> :sswitch_2
        0x4b3 -> :sswitch_2
        0x4b4 -> :sswitch_2
        0x4b5 -> :sswitch_2
        0x4b6 -> :sswitch_2
        0x4b7 -> :sswitch_2
        0x4b8 -> :sswitch_2
        0x4b9 -> :sswitch_2
        0x4ba -> :sswitch_2
        0x4bb -> :sswitch_2
        0x4bc -> :sswitch_2
        0x4bd -> :sswitch_2
        0x4be -> :sswitch_2
        0x4bf -> :sswitch_2
        0x4c0 -> :sswitch_2
        0x4c1 -> :sswitch_2
        0x4c4 -> :sswitch_2
        0x4c5 -> :sswitch_2
        0x4ce -> :sswitch_2
        0x4cf -> :sswitch_2
        0x4d0 -> :sswitch_2
        0x4d1 -> :sswitch_2
        0x4d2 -> :sswitch_2
        0x4d3 -> :sswitch_2
        0x4d4 -> :sswitch_2
        0x4d5 -> :sswitch_2
        0x4d6 -> :sswitch_2
        0x4d7 -> :sswitch_2
        0x4d8 -> :sswitch_2
        0x4d9 -> :sswitch_2
        0x4da -> :sswitch_2
        0x4db -> :sswitch_2
        0x4e2 -> :sswitch_2
        0x4e3 -> :sswitch_2
        0x4e4 -> :sswitch_2
        0x4e5 -> :sswitch_2
        0x4f6 -> :sswitch_2
        0x4f7 -> :sswitch_2
        0x500 -> :sswitch_2
        0x501 -> :sswitch_2
        0x50a -> :sswitch_2
        0x50b -> :sswitch_2
        0x514 -> :sswitch_2
        0x515 -> :sswitch_2
        0x51e -> :sswitch_2
        0x51f -> :sswitch_2
        0x528 -> :sswitch_2
        0x529 -> :sswitch_2
        0x52a -> :sswitch_2
        0x532 -> :sswitch_2
        0x533 -> :sswitch_2
        0x534 -> :sswitch_2
        0x53c -> :sswitch_2
        0x53d -> :sswitch_2
        0x541 -> :sswitch_2
        0x542 -> :sswitch_2
        0x543 -> :sswitch_2
        0x546 -> :sswitch_2
        0x547 -> :sswitch_2
        0x550 -> :sswitch_2
        0x551 -> :sswitch_2
        0x552 -> :sswitch_2
        0x553 -> :sswitch_2
        0x554 -> :sswitch_2
        0x578 -> :sswitch_2
        0x579 -> :sswitch_2
        0x57a -> :sswitch_2
        0x57b -> :sswitch_2
        0x57c -> :sswitch_2
        0x57d -> :sswitch_2
        0x57e -> :sswitch_2
        0x57f -> :sswitch_2
        0x580 -> :sswitch_2
        0x581 -> :sswitch_2
        0x5dc -> :sswitch_2
        0x5dd -> :sswitch_2
        0x5de -> :sswitch_2
        0x5fa -> :sswitch_2
        0x5fb -> :sswitch_2
        0x5fc -> :sswitch_2
        0x640 -> :sswitch_2
        0x641 -> :sswitch_2
        0x653 -> :sswitch_2
        0x654 -> :sswitch_2
        0x655 -> :sswitch_2
        0x656 -> :sswitch_2
        0x657 -> :sswitch_2
        0x658 -> :sswitch_2
        0x659 -> :sswitch_2
        0x65a -> :sswitch_2
        0x65b -> :sswitch_2
        0x65c -> :sswitch_2
        0x65d -> :sswitch_2
        0x65e -> :sswitch_2
        0x65f -> :sswitch_2
        0x660 -> :sswitch_2
        0x661 -> :sswitch_2
        0x662 -> :sswitch_2
        0x663 -> :sswitch_2
        0x664 -> :sswitch_2
        0x665 -> :sswitch_2
        0x666 -> :sswitch_2
        0x667 -> :sswitch_2
        0x668 -> :sswitch_2
        0x672 -> :sswitch_2
        0x673 -> :sswitch_2
        0x674 -> :sswitch_2
        0x675 -> :sswitch_2
        0x676 -> :sswitch_2
        0x677 -> :sswitch_2
        0x678 -> :sswitch_2
        0x681 -> :sswitch_2
        0x682 -> :sswitch_2
        0x683 -> :sswitch_2
        0x684 -> :sswitch_2
        0x690 -> :sswitch_2
        0x691 -> :sswitch_2
        0x6a4 -> :sswitch_2
        0x6b3 -> :sswitch_2
        0x6b4 -> :sswitch_2
        0x6c2 -> :sswitch_2
        0x6c9 -> :sswitch_2
        0x6d1 -> :sswitch_2
        0x6d2 -> :sswitch_2
        0x6e0 -> :sswitch_2
        0x708 -> :sswitch_2
        0x709 -> :sswitch_2
        0x70a -> :sswitch_2
        0x70b -> :sswitch_2
        0x70c -> :sswitch_2
        0x70d -> :sswitch_2
        0x70e -> :sswitch_2
        0x70f -> :sswitch_2
        0x71c -> :sswitch_2
        0x730 -> :sswitch_2
        0x73a -> :sswitch_2
        0x73b -> :sswitch_2
        0x73c -> :sswitch_2
        0x744 -> :sswitch_2
        0x745 -> :sswitch_2
        0x746 -> :sswitch_2
        0x747 -> :sswitch_2
        0x748 -> :sswitch_2
        0x749 -> :sswitch_2
        0x74a -> :sswitch_2
        0x74b -> :sswitch_2
        0x74c -> :sswitch_2
        0x9c4 -> :sswitch_2
        0x9c5 -> :sswitch_2
        0x9c6 -> :sswitch_2
        0x9c7 -> :sswitch_2
        0x9c8 -> :sswitch_2
        0x9c9 -> :sswitch_2
        0x9ca -> :sswitch_2
        0x9cb -> :sswitch_2
        0x9cc -> :sswitch_2
        0x9cd -> :sswitch_2
        0x9ce -> :sswitch_2
        0x9d8 -> :sswitch_2
        0xa28 -> :sswitch_2
        0xa29 -> :sswitch_2
        0xa2a -> :sswitch_2
        0xa2b -> :sswitch_2
        0xa2c -> :sswitch_2
        0xa2d -> :sswitch_2
        0xa2e -> :sswitch_2
        0xa3c -> :sswitch_2
        0xa3d -> :sswitch_2
        0xa3e -> :sswitch_2
        0xa3f -> :sswitch_2
        0xa40 -> :sswitch_2
        0xa41 -> :sswitch_2
        0xa42 -> :sswitch_2
        0xa43 -> :sswitch_2
        0xa44 -> :sswitch_2
        0xa45 -> :sswitch_2
        0xa46 -> :sswitch_2
        0xa47 -> :sswitch_2
        0xa48 -> :sswitch_2
        0xa50 -> :sswitch_2
        0xa51 -> :sswitch_2
        0xa52 -> :sswitch_2
        0xa53 -> :sswitch_2
        0xa54 -> :sswitch_2
        0xa55 -> :sswitch_2
        0xa56 -> :sswitch_2
        0xa64 -> :sswitch_2
        0xa65 -> :sswitch_2
        0xa66 -> :sswitch_2
        0xa67 -> :sswitch_2
        0xa6e -> :sswitch_2
        0xa6f -> :sswitch_2
        0xa70 -> :sswitch_2
        0xa71 -> :sswitch_2
        0xa72 -> :sswitch_2
        0xa73 -> :sswitch_2
        0xa74 -> :sswitch_2
        0xa75 -> :sswitch_2
        0xa78 -> :sswitch_2
        0xa79 -> :sswitch_2
        0xa7a -> :sswitch_2
        0xa7b -> :sswitch_2
        0xa7c -> :sswitch_2
        0xa8c -> :sswitch_2
        0xa8d -> :sswitch_2
        0xa8e -> :sswitch_2
        0xa8f -> :sswitch_2
        0xaf0 -> :sswitch_2
        0xaf1 -> :sswitch_2
        0xaf2 -> :sswitch_2
        0xaf3 -> :sswitch_2
        0xaf4 -> :sswitch_2
        0xaf5 -> :sswitch_2
        0xaf6 -> :sswitch_2
        0xaf7 -> :sswitch_2
        0xaf8 -> :sswitch_2
        0xaf9 -> :sswitch_2
        0xafa -> :sswitch_2
        0xafb -> :sswitch_2
        0xafc -> :sswitch_2
        0xafd -> :sswitch_2
        0xafe -> :sswitch_2
        0xaff -> :sswitch_2
        0xb00 -> :sswitch_2
        0xb01 -> :sswitch_2
        0xb02 -> :sswitch_2
        0xb03 -> :sswitch_2
        0xb04 -> :sswitch_2
        0xb05 -> :sswitch_2
        0xb06 -> :sswitch_2
        0xb07 -> :sswitch_2
        0xb08 -> :sswitch_2
        0xb54 -> :sswitch_2
        0xb55 -> :sswitch_2
        0xb56 -> :sswitch_2
        0xb57 -> :sswitch_2
        0xb58 -> :sswitch_2
        0xb59 -> :sswitch_2
        0xb5a -> :sswitch_2
        0xb5b -> :sswitch_2
        0xb5c -> :sswitch_2
        0xb5d -> :sswitch_2
        0xb5e -> :sswitch_2
        0xb5f -> :sswitch_2
        0xb60 -> :sswitch_2
        0xb61 -> :sswitch_2
        0xb62 -> :sswitch_2
        0xb63 -> :sswitch_2
        0xb64 -> :sswitch_2
        0xb65 -> :sswitch_2
        0xb66 -> :sswitch_2
        0xb67 -> :sswitch_2
        0xb68 -> :sswitch_2
        0xb69 -> :sswitch_2
        0xb6a -> :sswitch_2
        0xb6b -> :sswitch_2
        0xb6c -> :sswitch_2
        0xb6d -> :sswitch_2
        0xb6e -> :sswitch_2
        0xb6f -> :sswitch_2
        0xb70 -> :sswitch_2
        0xb71 -> :sswitch_2
        0xb72 -> :sswitch_2
        0xb73 -> :sswitch_2
        0xb74 -> :sswitch_2
        0xb75 -> :sswitch_2
        0xb76 -> :sswitch_2
        0xb77 -> :sswitch_2
        0xb78 -> :sswitch_2
        0xb79 -> :sswitch_2
        0x1388 -> :sswitch_2
        0x1389 -> :sswitch_2
        0x138a -> :sswitch_2
        0x138b -> :sswitch_2
        0x138c -> :sswitch_2
        0x138d -> :sswitch_2
        0x138e -> :sswitch_2
        0x138f -> :sswitch_2
        0x1390 -> :sswitch_2
        0x1391 -> :sswitch_2
        0x1392 -> :sswitch_2
        0x13ec -> :sswitch_2
        0x13ed -> :sswitch_2
        0x13ee -> :sswitch_2
        0x13ef -> :sswitch_2
        0x13f0 -> :sswitch_2
        0x13f1 -> :sswitch_2
        0x13f2 -> :sswitch_2
        0x13f3 -> :sswitch_2
        0x13f4 -> :sswitch_2
        0x13f5 -> :sswitch_2
        0x13f6 -> :sswitch_2
        0x13f7 -> :sswitch_2
        0x13f8 -> :sswitch_2
        0x1450 -> :sswitch_2
        0x1451 -> :sswitch_2
        0x145a -> :sswitch_2
        0x145b -> :sswitch_2
        0x145c -> :sswitch_2
        0x145d -> :sswitch_2
        0x1464 -> :sswitch_2
        0x1465 -> :sswitch_2
        0x1466 -> :sswitch_2
        0x1467 -> :sswitch_2
        0x1468 -> :sswitch_2
        0x1469 -> :sswitch_2
        0x146a -> :sswitch_2
        0x146b -> :sswitch_2
        0x146c -> :sswitch_2
        0x146d -> :sswitch_2
        0x146e -> :sswitch_2
        0x146f -> :sswitch_2
        0x1470 -> :sswitch_2
        0x1471 -> :sswitch_2
        0x1472 -> :sswitch_2
        0x1473 -> :sswitch_2
        0x1474 -> :sswitch_2
        0x1475 -> :sswitch_2
        0x1478 -> :sswitch_2
        0x1479 -> :sswitch_2
        0x147a -> :sswitch_2
        0x147b -> :sswitch_2
        0x147c -> :sswitch_2
        0x147d -> :sswitch_2
        0x147e -> :sswitch_2
        0x147f -> :sswitch_2
        0x1480 -> :sswitch_2
        0x1481 -> :sswitch_2
        0x1482 -> :sswitch_2
        0x1483 -> :sswitch_2
        0x1484 -> :sswitch_2
        0x148c -> :sswitch_2
        0x148d -> :sswitch_2
        0x148e -> :sswitch_2
        0x148f -> :sswitch_2
        0x1490 -> :sswitch_2
        0x1491 -> :sswitch_2
        0x14b4 -> :sswitch_2
        0x14b5 -> :sswitch_2
        0x14b6 -> :sswitch_2
        0x1518 -> :sswitch_2
        0x1519 -> :sswitch_2
        0x151a -> :sswitch_2
        0x151b -> :sswitch_2
        0x157c -> :sswitch_2
        0x157d -> :sswitch_2
        0x157e -> :sswitch_2
        0x1590 -> :sswitch_2
        0x1591 -> :sswitch_2
        0x1592 -> :sswitch_2
        0x1593 -> :sswitch_2
        0x1594 -> :sswitch_2
        0x1595 -> :sswitch_2
        0x1596 -> :sswitch_2
        0x15ae -> :sswitch_2
        0x15af -> :sswitch_2
        0x15b0 -> :sswitch_2
        0x15b1 -> :sswitch_2
        0x15b2 -> :sswitch_2
        0x15b3 -> :sswitch_2
        0x15b4 -> :sswitch_2
        0x15cc -> :sswitch_2
        0x15cd -> :sswitch_2
        0x1770 -> :sswitch_2
        0x1771 -> :sswitch_2
        0x1772 -> :sswitch_2
        0x1773 -> :sswitch_2
        0x1774 -> :sswitch_2
        0x1775 -> :sswitch_2
        0x1776 -> :sswitch_2
        0x1777 -> :sswitch_2
        0x1778 -> :sswitch_2
        0x1784 -> :sswitch_2
        0x1785 -> :sswitch_2
        0x1786 -> :sswitch_2
        0x1787 -> :sswitch_2
        0x1788 -> :sswitch_2
        0x1798 -> :sswitch_2
        0x1799 -> :sswitch_2
        0x17d4 -> :sswitch_2
        0x17d5 -> :sswitch_2
        0x17e8 -> :sswitch_2
        0x17e9 -> :sswitch_2
        0x17ea -> :sswitch_2
        0x17eb -> :sswitch_2
        0x17ec -> :sswitch_2
        0x17ed -> :sswitch_2
        0x17ee -> :sswitch_2
        0x17ef -> :sswitch_2
        0x17f0 -> :sswitch_2
        0x17f1 -> :sswitch_2
        0x17f2 -> :sswitch_2
        0x17f3 -> :sswitch_2
        0x17f4 -> :sswitch_2
        0x181a -> :sswitch_2
        0x181b -> :sswitch_2
        0x181c -> :sswitch_2
        0x181d -> :sswitch_2
        0x181e -> :sswitch_2
        0x181f -> :sswitch_2
        0x1820 -> :sswitch_2
        0x1821 -> :sswitch_2
        0x1822 -> :sswitch_2
        0x1823 -> :sswitch_2
        0x18b0 -> :sswitch_2
        0x18b1 -> :sswitch_2
        0x18b2 -> :sswitch_2
        0x18b3 -> :sswitch_2
        0x18b4 -> :sswitch_2
        0x18b5 -> :sswitch_2
        0x18b6 -> :sswitch_2
        0x18b7 -> :sswitch_2
        0x18b8 -> :sswitch_2
        0x18b9 -> :sswitch_2
        0x18ba -> :sswitch_2
        0x18bb -> :sswitch_2
        0x18bc -> :sswitch_2
        0x18bd -> :sswitch_2
        0x18c4 -> :sswitch_2
        0x18c5 -> :sswitch_2
        0x18c6 -> :sswitch_2
        0x18c7 -> :sswitch_2
        0x18c8 -> :sswitch_2
        0x18d8 -> :sswitch_2
        0x18d9 -> :sswitch_2
        0x18da -> :sswitch_2
        0x18ec -> :sswitch_2
        0x18ed -> :sswitch_2
        0x18ee -> :sswitch_2
        0x1900 -> :sswitch_2
        0x1901 -> :sswitch_2
        0x1914 -> :sswitch_2
        0x1915 -> :sswitch_2
        0x1916 -> :sswitch_2
        0x1917 -> :sswitch_2
        0x1918 -> :sswitch_2
        0x1919 -> :sswitch_2
        0x191a -> :sswitch_2
        0x1932 -> :sswitch_2
        0x1933 -> :sswitch_2
        0x1934 -> :sswitch_2
        0x1935 -> :sswitch_2
        0x1936 -> :sswitch_2
        0x1964 -> :sswitch_2
        0x1965 -> :sswitch_2
        0x1978 -> :sswitch_2
        0x1979 -> :sswitch_2
        0x197a -> :sswitch_2
        0x2710 -> :sswitch_2
        0x2711 -> :sswitch_2
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_2
        0x2714 -> :sswitch_2
        0x2715 -> :sswitch_2
        0x2716 -> :sswitch_2
        0x2717 -> :sswitch_2
        0x2774 -> :sswitch_2
        0x2775 -> :sswitch_2
        0x2776 -> :sswitch_2
        0x2777 -> :sswitch_2
        0x2778 -> :sswitch_2
        0x2779 -> :sswitch_2
        0x277a -> :sswitch_2
        0x277b -> :sswitch_2
        0x27d8 -> :sswitch_2
        0x27d9 -> :sswitch_2
        0x27da -> :sswitch_2
        0x27db -> :sswitch_2
        0x27dc -> :sswitch_2
        0x27dd -> :sswitch_2
        0x27de -> :sswitch_2
        0x27df -> :sswitch_2
        0x27e0 -> :sswitch_2
        0x27e1 -> :sswitch_2
        0x27e2 -> :sswitch_2
        0x27e3 -> :sswitch_2
        0x27e4 -> :sswitch_2
        0x27e5 -> :sswitch_2
        0x27e6 -> :sswitch_2
        0x27e7 -> :sswitch_2
        0x27e8 -> :sswitch_2
        0x27e9 -> :sswitch_2
        0x27ea -> :sswitch_2
        0x27eb -> :sswitch_2
        0x283c -> :sswitch_2
        0x283d -> :sswitch_2
        0x283e -> :sswitch_2
        0x283f -> :sswitch_2
        0x2840 -> :sswitch_2
        0x2841 -> :sswitch_2
        0x2842 -> :sswitch_2
        0x2843 -> :sswitch_2
        0x2844 -> :sswitch_2
        0x2845 -> :sswitch_2
        0x2846 -> :sswitch_2
        0x2847 -> :sswitch_2
        0x2848 -> :sswitch_2
        0x2849 -> :sswitch_2
        0x284a -> :sswitch_2
        0x284b -> :sswitch_2
        0x284c -> :sswitch_2
        0x2af8 -> :sswitch_2
        0x2af9 -> :sswitch_2
        0x2b5c -> :sswitch_2
        0x2b5d -> :sswitch_2
        0x2b5e -> :sswitch_2
        0x2b5f -> :sswitch_2
        0x2b60 -> :sswitch_2
        0x2b61 -> :sswitch_2
        0x2b62 -> :sswitch_2
        0x2b63 -> :sswitch_2
        0x2b64 -> :sswitch_2
        0x2bc0 -> :sswitch_2
        0x2bc1 -> :sswitch_2
        0x2bc2 -> :sswitch_2
        0x2c24 -> :sswitch_2
        0x2c25 -> :sswitch_2
        0x2c26 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bc;->b:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bc;->c:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/bc;->e:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 43
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 44
    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    aget-object v2, v2, v0

    .line 45
    if-eqz v2, :cond_4

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/wireless/android/a/a/a/a/bc;->b(Lcom/google/protobuf/nano/a;)Lcom/google/wireless/android/a/a/a/a/bc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/bc;->f:[Lcom/google/wireless/android/a/a/a/a/bg;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method
