.class public final Lcom/google/android/finsky/bf/a/z;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/finsky/bf/a/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 5
    iput v1, p0, Lcom/google/android/finsky/bf/a/z;->a:I

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/z;->b:I

    .line 8
    iput v1, p0, Lcom/google/android/finsky/bf/a/z;->a:I

    .line 9
    iput v1, p0, Lcom/google/android/finsky/bf/a/z;->a:I

    .line 10
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/z;->az:Lcom/google/protobuf/nano/e;

    .line 12
    iput v1, p0, Lcom/google/android/finsky/bf/a/z;->aA:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/finsky/bf/a/z;->a:I

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/z;->c:Ljava/lang/String;

    .line 47
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/z;->a:I

    if-ne v1, v2, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/z;->c:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/z;->a:I

    goto :goto_0

    .line 61
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/android/finsky/bf/a/y;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/z;->a:I

    goto :goto_0

    .line 54
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
    const/4 v1, 0x1

    .line 38
    iget v0, p0, Lcom/google/android/finsky/bf/a/z;->a:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/z;->a:I

    if-ne v0, v1, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method

.method public final ay_()Lcom/google/android/finsky/bf/a/y;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/finsky/bf/a/z;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    .line 3
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/z;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/z;

    .line 19
    iget v2, p0, Lcom/google/android/finsky/bf/a/z;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/z;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/z;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/z;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/z;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/z;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/z;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/z;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/z;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/z;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/z;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/z;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/z;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/z;->d:Lcom/google/android/finsky/bf/a/y;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/y;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/z;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
