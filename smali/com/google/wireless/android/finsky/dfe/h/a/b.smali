.class public final Lcom/google/wireless/android/finsky/dfe/h/a/b;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

.field public b:Lcom/google/wireless/android/finsky/dfe/h/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->az:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->aA:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 14
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 17
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 26
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    :sswitch_0
    return-object p0

    .line 28
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/h/a/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/h/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->a:Lcom/google/wireless/android/finsky/dfe/h/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/h/a/b;->b:Lcom/google/wireless/android/finsky/dfe/h/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13
    return-void
.end method
