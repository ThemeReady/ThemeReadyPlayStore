.class public final Lcom/google/android/f/a/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/f/a/a/g;

.field public c:Lcom/google/android/f/a/a/h;

.field public d:Ljava/lang/Long;

.field public e:Lcom/google/android/f/a/a/d;

.field public f:Ljava/lang/Integer;

.field public g:Lcom/google/android/f/a/a/j;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/android/f/a/a/i;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/f/a/a/i;->b:Lcom/google/android/f/a/a/g;

    .line 4
    iput-object v0, p0, Lcom/google/android/f/a/a/i;->c:Lcom/google/android/f/a/a/h;

    .line 5
    iput-object v0, p0, Lcom/google/android/f/a/a/i;->d:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, Lcom/google/android/f/a/a/i;->e:Lcom/google/android/f/a/a/d;

    .line 7
    iput-object v0, p0, Lcom/google/android/f/a/a/i;->g:Lcom/google/android/f/a/a/j;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/f/a/a/i;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/f/a/a/i;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/f/a/a/i;->a:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/f/a/a/i;->b:Lcom/google/android/f/a/a/g;

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/f/a/a/i;->b:Lcom/google/android/f/a/a/g;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/f/a/a/i;->c:Lcom/google/android/f/a/a/h;

    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/f/a/a/i;->c:Lcom/google/android/f/a/a/h;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/f/a/a/i;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 39
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/f/a/a/i;->d:Ljava/lang/Long;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/google/android/f/a/a/i;->e:Lcom/google/android/f/a/a/d;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/f/a/a/i;->e:Lcom/google/android/f/a/a/d;

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/google/android/f/a/a/i;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/f/a/a/i;->f:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/android/f/a/a/i;->g:Lcom/google/android/f/a/a/j;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/f/a/a/i;->g:Lcom/google/android/f/a/a/j;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/google/android/f/a/a/i;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 51
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/f/a/a/i;->h:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/i;->a:Ljava/lang/String;

    goto :goto_0

    .line 62
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->b:Lcom/google/android/f/a/a/g;

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/google/android/f/a/a/g;

    invoke-direct {v0}, Lcom/google/android/f/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/f/a/a/i;->b:Lcom/google/android/f/a/a/g;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->b:Lcom/google/android/f/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 66
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->c:Lcom/google/android/f/a/a/h;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lcom/google/android/f/a/a/h;

    invoke-direct {v0}, Lcom/google/android/f/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/f/a/a/i;->c:Lcom/google/android/f/a/a/h;

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->c:Lcom/google/android/f/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/i;->d:Ljava/lang/Long;

    goto :goto_0

    .line 74
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->e:Lcom/google/android/f/a/a/d;

    if-nez v0, :cond_3

    .line 75
    new-instance v0, Lcom/google/android/f/a/a/d;

    invoke-direct {v0}, Lcom/google/android/f/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/f/a/a/i;->e:Lcom/google/android/f/a/a/d;

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->e:Lcom/google/android/f/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 85
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 83
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/i;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 88
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->g:Lcom/google/android/f/a/a/j;

    if-nez v0, :cond_4

    .line 89
    new-instance v0, Lcom/google/android/f/a/a/j;

    invoke-direct {v0}, Lcom/google/android/f/a/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/f/a/a/i;->g:Lcom/google/android/f/a/a/j;

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->g:Lcom/google/android/f/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_1

    .line 99
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 97
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/i;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/f/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->b:Lcom/google/android/f/a/a/g;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/f/a/a/i;->b:Lcom/google/android/f/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->c:Lcom/google/android/f/a/a/h;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/f/a/a/i;->c:Lcom/google/android/f/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/f/a/a/i;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->e:Lcom/google/android/f/a/a/d;

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/f/a/a/i;->e:Lcom/google/android/f/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 21
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/f/a/a/i;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->g:Lcom/google/android/f/a/a/j;

    if-eqz v0, :cond_6

    .line 23
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/f/a/a/i;->g:Lcom/google/android/f/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/android/f/a/a/i;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 25
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/f/a/a/i;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method
