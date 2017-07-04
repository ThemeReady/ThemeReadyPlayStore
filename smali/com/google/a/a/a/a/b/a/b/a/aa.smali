.class public final Lcom/google/a/a/a/a/b/a/b/a/aa;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/a/a/a/a/b/a/b/a/w;

.field public d:[Lcom/google/a/a/a/a/b/a/b/a/v;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 5
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/v;->b()[Lcom/google/a/a/a/a/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 25
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->b:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 36
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 37
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    aget-object v2, v2, v0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 42
    :cond_5
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    .line 43
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->e:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 50
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->b:Ljava/lang/String;

    goto :goto_0

    .line 58
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_4
    const/16 v0, 0x32

    .line 63
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 64
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_4

    move v0, v1

    .line 65
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 66
    if-eqz v0, :cond_3

    .line 67
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 69
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 70
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_5
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 74
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 75
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 81
    packed-switch v3, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 82
    :pswitch_0
    iput v3, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->e:I

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->a:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->c:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 16
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->d:[Lcom/google/a/a/a/a/b/a/b/a/v;

    aget-object v1, v1, v0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    .line 22
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/aa;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 23
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 24
    return-void
.end method
