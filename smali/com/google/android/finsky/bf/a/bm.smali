.class public final Lcom/google/android/finsky/bf/a/bm;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/bm;


# instance fields
.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    .line 10
    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/bm;->c:Z

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->f:[B

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/bm;->aA:I

    .line 16
    return-void
.end method

.method public static aJ_()[Lcom/google/android/finsky/bf/a/bm;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/bm;->a:[Lcom/google/android/finsky/bf/a/bm;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/bm;->a:[Lcom/google/android/finsky/bf/a/bm;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/bm;

    sput-object v0, Lcom/google/android/finsky/bf/a/bm;->a:[Lcom/google/android/finsky/bf/a/bm;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/bm;->a:[Lcom/google/android/finsky/bf/a/bm;

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
    .locals 3

    .prologue
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 61
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bm;->d:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bm;->e:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bm;->f:[B

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/bm;->c:Z

    .line 77
    iget v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->d:Ljava/lang/String;

    .line 80
    iget v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->e:Ljava/lang/String;

    .line 83
    iget v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    goto :goto_0

    .line 85
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->f:[B

    .line 86
    iget v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    goto :goto_0

    .line 72
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/bm;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 47
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 49
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 51
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bm;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

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

    .line 17
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/bm;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/bm;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/bm;->c:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/bm;->c:Z

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bm;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bm;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget v2, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bm;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bm;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v2, v2, 0x8

    iget v3, p1, Lcom/google/android/finsky/bf/a/bm;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bm;->f:[B

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/bm;->f:[B

    .line 31
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bm;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/bm;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bm;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/bm;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/bm;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/bm;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bm;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/bm;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v1, v0, 0x1f

    .line 42
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_1
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 37
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/bm;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_1
.end method
