.class public final Lcom/google/android/finsky/bf/a/fg;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/finsky/bf/a/dk;

.field public d:Ljava/lang/String;

.field public e:[Lcom/google/android/finsky/bf/a/fh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->b:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/bf/a/fh;->aZ_()[Lcom/google/android/finsky/bf/a/fh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    .line 8
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fg;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 57
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 58
    iget v1, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->b:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v1, :cond_1

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->d:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 68
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 69
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_3

    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 74
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->b:Ljava/lang/String;

    .line 82
    iget v0, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    goto :goto_0

    .line 84
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_1

    .line 85
    new-instance v0, Lcom/google/android/finsky/bf/a/dk;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/dk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->d:Ljava/lang/String;

    .line 89
    iget v0, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    goto :goto_0

    .line 91
    :sswitch_4
    const/16 v0, 0x22

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    if-nez v0, :cond_3

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/fh;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 98
    new-instance v3, Lcom/google/android/finsky/bf/a/fh;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/fh;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_4
    new-instance v3, Lcom/google/android/finsky/bf/a/fh;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/fh;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 43
    iget v0, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 47
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 48
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 50
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    aget-object v1, v1, v0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 56
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/fg;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/fg;

    .line 16
    iget v2, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/fg;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fg;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    if-nez v2, :cond_5

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/dk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/fg;->a:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/fg;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fg;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 30
    :cond_a
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fg;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fg;->az:Lcom/google/protobuf/nano/e;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->e:[Lcom/google/android/finsky/bf/a/fh;

    .line 38
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fg;->c:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/dk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fg;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
