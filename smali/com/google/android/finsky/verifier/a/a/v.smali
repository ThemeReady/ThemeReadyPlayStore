.class public final Lcom/google/android/finsky/verifier/a/a/v;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/verifier/a/a/o;

.field public b:Lcom/google/android/finsky/verifier/a/a/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:Lcom/google/android/finsky/verifier/a/a/o;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->az:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->aA:I

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
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:Lcom/google/android/finsky/verifier/a/a/o;

    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:Lcom/google/android/finsky/verifier/a/a/o;

    .line 17
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

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
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:Lcom/google/android/finsky/verifier/a/a/o;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/o;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:Lcom/google/android/finsky/verifier/a/a/o;

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:Lcom/google/android/finsky/verifier/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 32
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/t;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

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
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:Lcom/google/android/finsky/verifier/a/a/o;

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/v;->a:Lcom/google/android/finsky/verifier/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/v;->b:Lcom/google/android/finsky/verifier/a/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 13
    return-void
.end method
