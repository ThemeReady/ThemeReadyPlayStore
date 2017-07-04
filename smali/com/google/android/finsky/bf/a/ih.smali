.class public final Lcom/google/android/finsky/bf/a/ih;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/android/finsky/bf/a/je;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->b:Ljava/lang/String;

    .line 5
    iput v1, p0, Lcom/google/android/finsky/bf/a/ih;->c:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/bf/a/je;->bI_()[Lcom/google/android/finsky/bf/a/je;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ih;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ih;->b:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/finsky/bf/a/ih;->c:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 64
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 65
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_3

    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 69
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 70
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->b:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    goto :goto_0

    .line 81
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/finsky/bf/a/ih;->c:I

    .line 83
    iget v0, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    goto :goto_0

    .line 88
    :sswitch_4
    const/16 v0, 0x22

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/je;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Lcom/google/android/finsky/bf/a/je;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/je;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/je;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/je;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 101
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ih;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 41
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/finsky/bf/a/ih;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 47
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 52
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
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ih;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ih;

    .line 16
    iget v2, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ih;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ih;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/finsky/bf/a/ih;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/ih;->c:I

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/ih;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ih;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ih;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ih;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ih;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ih;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ih;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/ih;->c:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ih;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ih;->e:[Lcom/google/android/finsky/bf/a/je;

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v1, v0, 0x1f

    .line 36
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ih;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
