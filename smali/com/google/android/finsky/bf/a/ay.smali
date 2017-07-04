.class public final Lcom/google/android/finsky/bf/a/ay;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/bh;

.field public b:Lcom/google/android/finsky/bf/a/au;

.field public c:Lcom/google/android/finsky/bf/a/au;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->az:Lcom/google/protobuf/nano/e;

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ay;->aA:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lcom/google/android/finsky/bf/a/bh;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Lcom/google/android/finsky/bf/a/au;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 76
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Lcom/google/android/finsky/bf/a/au;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 50
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ay;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ay;

    .line 14
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    :cond_9
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ay;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ay;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ay;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v2, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ay;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->a:Lcom/google/android/finsky/bf/a/bh;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->b:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/au;->hashCode()I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ay;->c:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/au;->hashCode()I

    move-result v0

    goto :goto_2

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ay;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
