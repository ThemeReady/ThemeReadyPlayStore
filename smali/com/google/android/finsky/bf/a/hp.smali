.class public final Lcom/google/android/finsky/bf/a/hp;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/hp;->a:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hp;->b:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/hp;->az:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hp;->aA:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/finsky/bf/a/hp;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/hp;->b:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/hp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/bf/a/hp;->a:I

    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 45
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/hp;->b:I

    .line 46
    iget v0, p0, Lcom/google/android/finsky/bf/a/hp;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/hp;->a:I

    goto :goto_0

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 24
    iget v0, p0, Lcom/google/android/finsky/bf/a/hp;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/hp;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/hp;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/hp;

    .line 13
    iget v2, p0, Lcom/google/android/finsky/bf/a/hp;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/hp;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/hp;->b:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/hp;->b:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hp;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/hp;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hp;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/hp;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hp;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/hp;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/hp;->b:I

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v1, v0, 0x1f

    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hp;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hp;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/hp;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
