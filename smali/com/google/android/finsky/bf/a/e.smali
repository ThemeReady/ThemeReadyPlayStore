.class public final Lcom/google/android/finsky/bf/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/bf/a/dx;

.field public d:Lcom/google/android/finsky/bf/a/n;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/e;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 6
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    .line 7
    iput-boolean v2, p0, Lcom/google/android/finsky/bf/a/e;->e:Z

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/e;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/e;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->b:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 76
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/e;->b:Ljava/lang/String;

    .line 77
    iget v0, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    goto :goto_0

    .line 79
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/android/finsky/bf/a/dx;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/dx;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 83
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/google/android/finsky/bf/a/n;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/e;->e:Z

    .line 88
    iget v0, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/e;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 54
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/e;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/e;

    .line 16
    iget v2, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/e;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/e;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/dx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/e;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/e;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/e;->e:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/e;->e:Z

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/e;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/e;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/e;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/e;->e:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/e;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 43
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->c:Lcom/google/android/finsky/bf/a/dx;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/dx;->hashCode()I

    move-result v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/e;->d:Lcom/google/android/finsky/bf/a/n;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/n;->hashCode()I

    move-result v0

    goto :goto_1

    .line 40
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/e;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_3
.end method
