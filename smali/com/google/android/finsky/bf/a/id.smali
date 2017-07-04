.class public final Lcom/google/android/finsky/bf/a/id;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/gw;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/id;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/id;->c:I

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/id;->az:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/id;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/id;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/id;->c:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
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
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/android/finsky/bf/a/gw;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gw;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 56
    :sswitch_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/id;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/bf/a/id;->a:I

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 62
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/id;->c:I

    .line 63
    iget v0, p0, Lcom/google/android/finsky/bf/a/id;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/id;->a:I

    goto :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/id;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/bf/a/id;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 37
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/id;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/id;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/gw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/id;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/id;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/finsky/bf/a/id;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/id;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/id;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/id;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/id;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/id;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/id;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/id;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v2, v0, 0x1f

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/id;->c:I

    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/id;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/id;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/id;->b:Lcom/google/android/finsky/bf/a/gw;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/id;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
