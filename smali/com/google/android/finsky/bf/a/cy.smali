.class public final Lcom/google/android/finsky/bf/a/cy;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/gi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cy;->az:Lcom/google/protobuf/nano/e;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cy;->aA:I

    .line 6
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_0
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Lcom/google/android/finsky/bf/a/gi;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gi;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 30
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    if-ne p1, p0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/cy;

    if-nez v2, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/cy;

    .line 12
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/gi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cy;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cy;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    :cond_5
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cy;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cy;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cy;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/cy;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 21
    mul-int/lit8 v2, v0, 0x1f

    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cy;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cy;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cy;->a:Lcom/google/android/finsky/bf/a/gi;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cy;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
