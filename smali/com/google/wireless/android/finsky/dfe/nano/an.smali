.class public final Lcom/google/wireless/android/finsky/dfe/nano/an;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/b/w;

.field public c:Lcom/google/wireless/android/finsky/b/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->b:Lcom/google/wireless/android/finsky/b/w;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 6
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->az:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 16
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 17
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->a:I

    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->b:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->b:Lcom/google/wireless/android/finsky/b/w;

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->c:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 28
    sparse-switch v0, :sswitch_data_0

    .line 30
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    :sswitch_0
    return-object p0

    .line 32
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 36
    packed-switch v2, :pswitch_data_0

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 37
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->a:I

    goto :goto_0

    .line 42
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->b:Lcom/google/wireless/android/finsky/b/w;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/wireless/android/finsky/b/w;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/w;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->b:Lcom/google/wireless/android/finsky/b/w;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->b:Lcom/google/wireless/android/finsky/b/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->c:Lcom/google/wireless/android/finsky/b/a;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/google/wireless/android/finsky/b/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->c:Lcom/google/wireless/android/finsky/b/a;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->c:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x32 -> :sswitch_2
        0x42 -> :sswitch_3
    .end sparse-switch

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 10
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->b:Lcom/google/wireless/android/finsky/b/w;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->b:Lcom/google/wireless/android/finsky/b/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->c:Lcom/google/wireless/android/finsky/b/a;

    if-eqz v0, :cond_1

    .line 13
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/an;->c:Lcom/google/wireless/android/finsky/b/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 15
    return-void
.end method
