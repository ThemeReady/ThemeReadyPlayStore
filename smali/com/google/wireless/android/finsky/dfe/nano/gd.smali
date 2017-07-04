.class public final Lcom/google/wireless/android/finsky/dfe/nano/gd;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/df;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/dz;

.field public d:I

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

.field public f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/bh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->c:Lcom/google/wireless/android/finsky/dfe/nano/dz;

    .line 6
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->d:I

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->g:Lcom/google/wireless/android/finsky/dfe/nano/bh;

    .line 10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:Lcom/google/wireless/android/finsky/dfe/nano/df;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->c:Lcom/google/wireless/android/finsky/dfe/nano/dz;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->c:Lcom/google/wireless/android/finsky/dfe/nano/dz;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->d:I

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->g:Lcom/google/wireless/android/finsky/dfe/nano/bh;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->g:Lcom/google/wireless/android/finsky/dfe/nano/bh;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 53
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:Lcom/google/wireless/android/finsky/dfe/nano/df;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/df;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/df;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:Lcom/google/wireless/android/finsky/dfe/nano/df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->c:Lcom/google/wireless/android/finsky/dfe/nano/dz;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/dz;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/dz;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->c:Lcom/google/wireless/android/finsky/dfe/nano/dz;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->c:Lcom/google/wireless/android/finsky/dfe/nano/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 61
    :sswitch_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->a:I

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 66
    packed-switch v2, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 67
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->d:I

    .line 68
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->a:I

    goto :goto_0

    .line 73
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    if-nez v0, :cond_4

    .line 78
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/x;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 81
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->g:Lcom/google/wireless/android/finsky/dfe/nano/bh;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bh;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bh;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->g:Lcom/google/wireless/android/finsky/dfe/nano/bh;

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->g:Lcom/google/wireless/android/finsky/dfe/nano/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 66
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
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:Lcom/google/wireless/android/finsky/dfe/nano/df;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->b:Lcom/google/wireless/android/finsky/dfe/nano/df;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->c:Lcom/google/wireless/android/finsky/dfe/nano/dz;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->c:Lcom/google/wireless/android/finsky/dfe/nano/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->f:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->g:Lcom/google/wireless/android/finsky/dfe/nano/bh;

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gd;->g:Lcom/google/wireless/android/finsky/dfe/nano/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
