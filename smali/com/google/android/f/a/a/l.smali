.class public final Lcom/google/android/f/a/a/l;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/android/f/a/a/k;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:Lcom/google/android/f/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    .line 3
    iput-object v0, p0, Lcom/google/android/f/a/a/l;->c:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/google/android/f/a/a/l;->d:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/f/a/a/l;->aA:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/f/a/a/l;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/f/a/a/l;->a:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    .line 26
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/f/a/a/l;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/f/a/a/l;->c:Ljava/lang/Long;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/f/a/a/l;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/f/a/a/l;->d:Ljava/lang/Long;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :sswitch_0
    return-object p0

    .line 43
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 47
    sparse-switch v2, :sswitch_data_1

    .line 50
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 48
    :sswitch_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/l;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 53
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/android/f/a/a/k;

    invoke-direct {v0}, Lcom/google/android/f/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/l;->c:Ljava/lang/Long;

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/l;->d:Ljava/lang/Long;

    goto :goto_0

    .line 65
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lcom/google/android/f/a/a/i;

    invoke-direct {v0}, Lcom/google/android/f/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 39
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 47
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x65 -> :sswitch_2
        0x66 -> :sswitch_2
        0x67 -> :sswitch_2
        0x68 -> :sswitch_2
        0x69 -> :sswitch_2
        0x6a -> :sswitch_2
        0x6b -> :sswitch_2
        0x6c -> :sswitch_2
        0xc9 -> :sswitch_2
        0xca -> :sswitch_2
        0xcb -> :sswitch_2
        0xcc -> :sswitch_2
        0xcd -> :sswitch_2
        0xce -> :sswitch_2
        0xcf -> :sswitch_2
        0x12d -> :sswitch_2
        0x12e -> :sswitch_2
        0x12f -> :sswitch_2
        0x130 -> :sswitch_2
        0x131 -> :sswitch_2
        0x132 -> :sswitch_2
        0x133 -> :sswitch_2
        0x191 -> :sswitch_2
        0x192 -> :sswitch_2
        0x193 -> :sswitch_2
        0x194 -> :sswitch_2
        0x1f5 -> :sswitch_2
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_2
        0x259 -> :sswitch_2
        0x25a -> :sswitch_2
        0x25b -> :sswitch_2
        0x25c -> :sswitch_2
        0x25d -> :sswitch_2
        0x25e -> :sswitch_2
        0x25f -> :sswitch_2
        0x260 -> :sswitch_2
        0x261 -> :sswitch_2
        0x262 -> :sswitch_2
        0x263 -> :sswitch_2
        0x264 -> :sswitch_2
        0x265 -> :sswitch_2
        0x266 -> :sswitch_2
        0x267 -> :sswitch_2
        0x268 -> :sswitch_2
        0x269 -> :sswitch_2
        0x26a -> :sswitch_2
        0x26b -> :sswitch_2
        0x26c -> :sswitch_2
        0x26d -> :sswitch_2
        0x26e -> :sswitch_2
        0x26f -> :sswitch_2
        0x270 -> :sswitch_2
        0x271 -> :sswitch_2
        0x2bd -> :sswitch_2
        0x2be -> :sswitch_2
        0x2bf -> :sswitch_2
        0x2c0 -> :sswitch_2
        0x2c1 -> :sswitch_2
        0x2c2 -> :sswitch_2
        0x321 -> :sswitch_2
        0x322 -> :sswitch_2
        0x323 -> :sswitch_2
        0x385 -> :sswitch_2
        0x386 -> :sswitch_2
        0x387 -> :sswitch_2
        0x388 -> :sswitch_2
        0x389 -> :sswitch_2
        0x38a -> :sswitch_2
        0x38b -> :sswitch_2
        0x38c -> :sswitch_2
        0x38d -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
        0x44d -> :sswitch_2
        0x44e -> :sswitch_2
        0x4b1 -> :sswitch_2
        0x515 -> :sswitch_2
        0x516 -> :sswitch_2
        0x517 -> :sswitch_2
        0x518 -> :sswitch_2
        0x51b -> :sswitch_2
        0x51c -> :sswitch_2
        0x51d -> :sswitch_2
        0x51e -> :sswitch_2
        0x51f -> :sswitch_2
        0x520 -> :sswitch_2
        0x521 -> :sswitch_2
        0x522 -> :sswitch_2
        0x523 -> :sswitch_2
        0x524 -> :sswitch_2
        0x525 -> :sswitch_2
        0x526 -> :sswitch_2
        0x527 -> :sswitch_2
        0x528 -> :sswitch_2
        0x579 -> :sswitch_2
        0x57a -> :sswitch_2
        0x57b -> :sswitch_2
        0x57c -> :sswitch_2
        0x57d -> :sswitch_2
        0x57e -> :sswitch_2
        0x57f -> :sswitch_2
        0x580 -> :sswitch_2
        0x581 -> :sswitch_2
        0x582 -> :sswitch_2
        0x583 -> :sswitch_2
        0x584 -> :sswitch_2
        0x585 -> :sswitch_2
        0x586 -> :sswitch_2
        0x587 -> :sswitch_2
        0x588 -> :sswitch_2
        0x589 -> :sswitch_2
        0x58a -> :sswitch_2
        0x58b -> :sswitch_2
        0x58c -> :sswitch_2
        0x58d -> :sswitch_2
        0x58e -> :sswitch_2
        0x58f -> :sswitch_2
        0x590 -> :sswitch_2
        0x591 -> :sswitch_2
        0x592 -> :sswitch_2
        0x641 -> :sswitch_2
        0x642 -> :sswitch_2
        0x643 -> :sswitch_2
        0x644 -> :sswitch_2
        0x645 -> :sswitch_2
        0x646 -> :sswitch_2
        0x647 -> :sswitch_2
        0x648 -> :sswitch_2
        0x649 -> :sswitch_2
        0x64a -> :sswitch_2
        0x64b -> :sswitch_2
        0x64c -> :sswitch_2
        0x64d -> :sswitch_2
        0x64e -> :sswitch_2
        0x64f -> :sswitch_2
        0x650 -> :sswitch_2
        0x651 -> :sswitch_2
        0x652 -> :sswitch_2
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
        0x669 -> :sswitch_2
        0x66a -> :sswitch_2
        0x709 -> :sswitch_2
        0x70a -> :sswitch_2
        0x70b -> :sswitch_2
        0x70c -> :sswitch_2
        0x70d -> :sswitch_2
        0x70e -> :sswitch_2
        0x76d -> :sswitch_2
        0x76e -> :sswitch_2
        0x76f -> :sswitch_2
        0x770 -> :sswitch_2
        0x771 -> :sswitch_2
        0x772 -> :sswitch_2
        0x773 -> :sswitch_2
        0x774 -> :sswitch_2
        0x7d1 -> :sswitch_2
        0x835 -> :sswitch_2
        0x836 -> :sswitch_2
        0x837 -> :sswitch_2
        0x838 -> :sswitch_2
        0x839 -> :sswitch_2
        0x83a -> :sswitch_2
        0x83b -> :sswitch_2
        0x83c -> :sswitch_2
        0x83d -> :sswitch_2
        0x83e -> :sswitch_2
        0x83f -> :sswitch_2
        0x840 -> :sswitch_2
        0x841 -> :sswitch_2
        0x842 -> :sswitch_2
        0x843 -> :sswitch_2
        0x844 -> :sswitch_2
        0x845 -> :sswitch_2
        0x846 -> :sswitch_2
        0x847 -> :sswitch_2
        0x848 -> :sswitch_2
        0x849 -> :sswitch_2
        0x84a -> :sswitch_2
        0x84b -> :sswitch_2
        0x84c -> :sswitch_2
        0x8fd -> :sswitch_2
        0x8fe -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/f/a/a/l;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/f/a/a/l;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/f/a/a/l;->b:Lcom/google/android/f/a/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/f/a/a/l;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/f/a/a/l;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/google/android/f/a/a/l;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 15
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/f/a/a/l;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    if-eqz v0, :cond_4

    .line 17
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/f/a/a/l;->e:Lcom/google/android/f/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 19
    return-void
.end method
