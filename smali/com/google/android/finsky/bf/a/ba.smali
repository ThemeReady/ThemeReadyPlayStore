.class public final Lcom/google/android/finsky/bf/a/ba;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/finsky/bf/a/au;

.field public c:Lcom/google/android/finsky/bf/a/au;

.field public d:Z

.field public e:Lcom/google/android/finsky/bf/a/bb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/ba;->a:I

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    .line 6
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/ba;->d:Z

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ba;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 58
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/ba;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 73
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 77
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :sswitch_0
    return-object p0

    .line 79
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lcom/google/android/finsky/bf/a/au;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/google/android/finsky/bf/a/au;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/ba;->d:Z

    .line 88
    iget v0, p0, Lcom/google/android/finsky/bf/a/ba;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ba;->a:I

    goto :goto_0

    .line 90
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    if-nez v0, :cond_3

    .line 91
    new-instance v0, Lcom/google/android/finsky/bf/a/bb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/ba;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/ba;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 57
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ba;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ba;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/au;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/ba;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/ba;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_7

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/ba;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/ba;->d:Z

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    if-nez v2, :cond_9

    .line 29
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    if-eqz v2, :cond_a

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ba;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ba;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ba;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v2, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v2, v0, 0x1f

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/ba;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ba;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 47
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->b:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/au;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->c:Lcom/google/android/finsky/bf/a/au;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/au;->hashCode()I

    move-result v0

    goto :goto_1

    .line 41
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ba;->e:Lcom/google/android/finsky/bf/a/bb;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ba;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
