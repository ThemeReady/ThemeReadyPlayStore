.class public final Lcom/google/android/finsky/bf/a/s;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/s;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/android/finsky/bf/a/an;

.field public e:[Lcom/google/android/finsky/bf/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/s;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/s;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/android/finsky/bf/a/an;->aB_()[Lcom/google/android/finsky/bf/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    .line 12
    invoke-static {}, Lcom/google/android/finsky/bf/a/r;->au_()[Lcom/google/android/finsky/bf/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/s;->az:Lcom/google/protobuf/nano/e;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/s;->aA:I

    .line 15
    return-void
.end method

.method public static av_()[Lcom/google/android/finsky/bf/a/s;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/s;->a:[Lcom/google/android/finsky/bf/a/s;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/s;->a:[Lcom/google/android/finsky/bf/a/s;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/s;

    sput-object v0, Lcom/google/android/finsky/bf/a/s;->a:[Lcom/google/android/finsky/bf/a/s;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/s;->a:[Lcom/google/android/finsky/bf/a/s;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 58
    iget v2, p0, Lcom/google/android/finsky/bf/a/s;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/finsky/bf/a/s;->c:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 63
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_1

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 68
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 69
    :goto_1
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 70
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    aget-object v2, v2, v1

    .line 71
    if-eqz v2, :cond_4

    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 75
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/s;->c:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/android/finsky/bf/a/s;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/s;->b:I

    goto :goto_0

    .line 85
    :sswitch_2
    const/16 v0, 0x12

    .line 86
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/an;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 92
    new-instance v3, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    array-length v0, v0

    goto :goto_1

    .line 96
    :cond_3
    new-instance v3, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    aput-object v3, v2, v0

    .line 97
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 98
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    goto :goto_0

    .line 100
    :sswitch_3
    const/16 v0, 0x1a

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    if-nez v0, :cond_5

    move v0, v1

    .line 103
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/r;

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 107
    new-instance v3, Lcom/google/android/finsky/bf/a/r;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    array-length v0, v0

    goto :goto_3

    .line 111
    :cond_6
    new-instance v3, Lcom/google/android/finsky/bf/a/r;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/r;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 113
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    goto/16 :goto_0

    .line 78
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lcom/google/android/finsky/bf/a/s;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    aget-object v2, v2, v0

    .line 46
    if-eqz v2, :cond_1

    .line 47
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

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

    .line 16
    if-ne p1, p0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/s;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/s;

    .line 21
    iget v2, p0, Lcom/google/android/finsky/bf/a/s;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/s;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/s;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/s;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 29
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/s;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/s;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/s;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/s;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/s;->d:[Lcom/google/android/finsky/bf/a/an;

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/s;->e:[Lcom/google/android/finsky/bf/a/r;

    .line 36
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/s;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
