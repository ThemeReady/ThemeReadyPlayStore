.class public final Lcom/google/android/finsky/bf/a/cn;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/al;

.field public c:Lcom/google/android/finsky/bf/a/ak;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/finsky/bf/a/cn;->a:I

    .line 4
    iput v0, p0, Lcom/google/android/finsky/bf/a/cn;->a:I

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    .line 6
    iput v0, p0, Lcom/google/android/finsky/bf/a/cn;->a:I

    .line 7
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/cn;->az:Lcom/google/protobuf/nano/e;

    .line 9
    iput v0, p0, Lcom/google/android/finsky/bf/a/cn;->aA:I

    .line 10
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
    iget v1, p0, Lcom/google/android/finsky/bf/a/cn;->a:I

    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    .line 47
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/cn;->a:I

    if-ne v1, v2, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

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
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/android/finsky/bf/a/al;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/cn;->a:I

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/google/android/finsky/bf/a/ak;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ak;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/cn;->a:I

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
    iget v0, p0, Lcom/google/android/finsky/bf/a/cn;->a:I

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/cn;->a:I

    if-ne v0, v1, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/cn;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/cn;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/al;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ak;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cn;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cn;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 27
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cn;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/cn;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/cn;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cn;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/cn;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->b:Lcom/google/android/finsky/bf/a/al;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/al;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/cn;->c:Lcom/google/android/finsky/bf/a/ak;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ak;->hashCode()I

    move-result v0

    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/cn;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
