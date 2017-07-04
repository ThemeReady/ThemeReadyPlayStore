.class public final Lcom/google/android/play/a/a/j;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/android/play/a/a/j;->a:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/play/a/a/j;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/play/a/a/j;->c:Z

    .line 6
    iput v0, p0, Lcom/google/android/play/a/a/j;->d:I

    .line 7
    iput-boolean v0, p0, Lcom/google/android/play/a/a/j;->e:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/a/a/j;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/play/a/a/j;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/play/a/a/j;->d:I

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 67
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :sswitch_0
    return-object p0

    .line 69
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/a/a/j;->b:Z

    .line 70
    iget v0, p0, Lcom/google/android/play/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/play/a/a/j;->a:I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/a/a/j;->c:Z

    .line 73
    iget v0, p0, Lcom/google/android/play/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/play/a/a/j;->a:I

    goto :goto_0

    .line 75
    :sswitch_3
    iget v1, p0, Lcom/google/android/play/a/a/j;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/play/a/a/j;->a:I

    .line 76
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 84
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 81
    :pswitch_0
    iput v2, p0, Lcom/google/android/play/a/a/j;->d:I

    .line 82
    iget v0, p0, Lcom/google/android/play/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/play/a/a/j;->a:I

    goto :goto_0

    .line 87
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/play/a/a/j;->e:Z

    .line 88
    iget v0, p0, Lcom/google/android/play/a/a/j;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/play/a/a/j;->a:I

    goto :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/play/a/a/j;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 39
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/play/a/a/j;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/play/a/a/j;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/play/a/a/j;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 44
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 45
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/play/a/a/j;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/play/a/a/j;

    .line 16
    iget v2, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/play/a/a/j;->b:Z

    iget-boolean v3, p1, Lcom/google/android/play/a/a/j;->b:Z

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/play/a/a/j;->c:Z

    iget-boolean v3, p1, Lcom/google/android/play/a/a/j;->c:Z

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_6
    iget v2, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/google/android/play/a/a/j;->d:I

    iget v3, p1, Lcom/google/android/play/a/a/j;->d:I

    if-eq v2, v3, :cond_8

    :cond_7
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_8
    iget v2, p0, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/play/a/a/j;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Lcom/google/android/play/a/a/j;->e:Z

    iget-boolean v3, p1, Lcom/google/android/play/a/a/j;->e:Z

    if-eq v2, v3, :cond_a

    :cond_9
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_a
    iget-object v2, p0, Lcom/google/android/play/a/a/j;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/play/a/a/j;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 25
    :cond_b
    iget-object v2, p1, Lcom/google/android/play/a/a/j;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/play/a/a/j;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_c
    iget-object v0, p0, Lcom/google/android/play/a/a/j;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/play/a/a/j;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/play/a/a/j;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/play/a/a/j;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/play/a/a/j;->d:I

    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/play/a/a/j;->e:Z

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    .line 33
    iget-object v0, p0, Lcom/google/android/play/a/a/j;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/a/a/j;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_3
    add-int/2addr v0, v1

    .line 35
    return v0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_1

    :cond_3
    move v1, v2

    .line 31
    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/android/play/a/a/j;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_3
.end method
