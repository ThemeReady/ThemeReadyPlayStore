.class public final Lcom/google/a/a/a/a/b/b/a/i;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/c/g;

.field public b:Lcom/google/a/a/a/a/b/a/c/d;

.field public c:Lcom/google/a/a/a/a/b/a/c/e;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/a/a/a/a/b/b/a/d;

.field public h:Z

.field public i:J

.field public j:[B

.field public k:Lcom/google/a/a/a/a/b/a/c/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 3
    iput-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 4
    iput-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 5
    iput-boolean v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->d:Z

    .line 6
    iput v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->e:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->f:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->g:Lcom/google/a/a/a/a/b/b/a/d;

    .line 9
    iput-boolean v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->h:Z

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->i:J

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->j:[B

    .line 12
    iput-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->k:Lcom/google/a/a/a/a/b/a/c/b;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->aA:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 39
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->f:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->g:Lcom/google/a/a/a/a/b/b/a/d;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->g:Lcom/google/a/a/a/a/b/b/a/d;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-eqz v1, :cond_2

    .line 47
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->d:Z

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->h:Z

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_5
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->i:J

    .line 62
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->e:I

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->e:I

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->j:[B

    sget-object v2, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->j:[B

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->k:Lcom/google/a/a/a/a/b/a/c/b;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->k:Lcom/google/a/a/a/a/b/a/c/b;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->f:Ljava/lang/String;

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->g:Lcom/google/a/a/a/a/b/b/a/d;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/a/a/a/a/b/b/a/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->g:Lcom/google/a/a/a/a/b/b/a/d;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->g:Lcom/google/a/a/a/a/b/b/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/g;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->a:Lcom/google/a/a/a/a/b/a/c/g;

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->a:Lcom/google/a/a/a/a/b/a/c/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-nez v0, :cond_3

    .line 93
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->b:Lcom/google/a/a/a/a/b/a/c/d;

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->b:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->d:Z

    goto :goto_0

    .line 98
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->h:Z

    goto :goto_0

    .line 101
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->i:J

    goto :goto_0

    .line 104
    :sswitch_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-nez v0, :cond_4

    .line 105
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/e;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->c:Lcom/google/a/a/a/a/b/a/c/e;

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->c:Lcom/google/a/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 108
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 115
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 113
    :pswitch_1
    iput v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->e:I

    goto/16 :goto_0

    .line 118
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->j:[B

    goto/16 :goto_0

    .line 120
    :sswitch_b
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->k:Lcom/google/a/a/a/a/b/a/c/b;

    if-nez v0, :cond_5

    .line 121
    new-instance v0, Lcom/google/a/a/a/a/b/a/c/b;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->k:Lcom/google/a/a/a/a/b/a/c/b;

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->k:Lcom/google/a/a/a/a/b/a/c/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
    .end sparse-switch

    .line 112
    :pswitch_data_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->g:Lcom/google/a/a/a/a/b/b/a/d;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->g:Lcom/google/a/a/a/a/b/b/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->a:Lcom/google/a/a/a/a/b/a/c/g;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->a:Lcom/google/a/a/a/a/b/a/c/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->b:Lcom/google/a/a/a/a/b/a/c/d;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->b:Lcom/google/a/a/a/a/b/a/c/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->d:Z

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 25
    :cond_4
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->h:Z

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 27
    :cond_5
    iget-wide v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/b/a/i;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->c:Lcom/google/a/a/a/a/b/a/c/e;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->c:Lcom/google/a/a/a/a/b/a/c/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_7
    iget v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->e:I

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->j:[B

    sget-object v1, Lcom/google/protobuf/nano/k;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->j:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/b/a/i;->k:Lcom/google/a/a/a/a/b/a/c/b;

    if-eqz v0, :cond_a

    .line 36
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/a/a/a/a/b/b/a/i;->k:Lcom/google/a/a/a/a/b/a/c/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_a
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 38
    return-void
.end method
