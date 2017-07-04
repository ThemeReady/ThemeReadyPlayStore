.class public final Lcom/google/android/finsky/bf/a/jb;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/bf/a/v;

.field public c:Z

.field public d:Lcom/google/android/finsky/bf/a/v;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/bf/a/jb;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/bf/a/v;->aw_()[Lcom/google/android/finsky/bf/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/finsky/bf/a/jb;->c:Z

    .line 6
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    .line 7
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->az:Lcom/google/protobuf/nano/e;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/jb;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 50
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/jb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 60
    add-int/2addr v1, v0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    if-eqz v0, :cond_3

    .line 62
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    .line 63
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 64
    :cond_3
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 71
    :sswitch_1
    const/16 v0, 0xa

    .line 72
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 73
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 74
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/v;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 78
    new-instance v3, Lcom/google/android/finsky/bf/a/v;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 79
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 80
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v0, v0

    goto :goto_1

    .line 82
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/v;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 83
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 84
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    goto :goto_0

    .line 86
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/jb;->c:Z

    .line 87
    iget v0, p0, Lcom/google/android/finsky/bf/a/jb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/jb;->a:I

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    if-nez v0, :cond_4

    .line 90
    new-instance v0, Lcom/google/android/finsky/bf/a/v;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/jb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/jb;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    if-eqz v0, :cond_3

    .line 46
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 47
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 48
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/jb;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/jb;

    .line 15
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lcom/google/android/finsky/bf/a/jb;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/jb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/jb;->c:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/jb;->c:Z

    if-eq v2, v3, :cond_5

    :cond_4
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    if-nez v2, :cond_6

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    if-eqz v2, :cond_7

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/jb;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/jb;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/jb;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->b:[Lcom/google/android/finsky/bf/a/v;

    .line 29
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/jb;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/jb;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 30
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/jb;->d:Lcom/google/android/finsky/bf/a/v;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/v;->hashCode()I

    move-result v0

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/jb;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
