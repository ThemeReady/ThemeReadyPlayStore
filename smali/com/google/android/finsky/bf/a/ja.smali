.class public final Lcom/google/android/finsky/bf/a/ja;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/ja;


# instance fields
.field public b:Lcom/google/android/finsky/bf/a/cb;

.field public c:[Lcom/google/android/finsky/bf/a/av;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/bf/a/av;->aE_()[Lcom/google/android/finsky/bf/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/ja;->az:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ja;->aA:I

    .line 13
    return-void
.end method

.method public static bG_()[Lcom/google/android/finsky/bf/a/ja;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/ja;->a:[Lcom/google/android/finsky/bf/a/ja;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/ja;->a:[Lcom/google/android/finsky/bf/a/ja;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/ja;

    sput-object v0, Lcom/google/android/finsky/bf/a/ja;->a:[Lcom/google/android/finsky/bf/a/ja;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/ja;->a:[Lcom/google/android/finsky/bf/a/ja;

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
    .line 48
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 53
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 59
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 64
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :sswitch_0
    return-object p0

    .line 66
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 70
    :sswitch_2
    const/16 v0, 0x12

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    if-nez v0, :cond_3

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/bf/a/av;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 77
    new-instance v3, Lcom/google/android/finsky/bf/a/av;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 78
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    array-length v0, v0

    goto :goto_1

    .line 81
    :cond_4
    new-instance v3, Lcom/google/android/finsky/bf/a/av;

    invoke-direct {v3}, Lcom/google/android/finsky/bf/a/av;-><init>()V

    aput-object v3, v2, v0

    .line 82
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 83
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 47
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ja;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ja;

    .line 19
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    :cond_6
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ja;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ja;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ja;->az:Lcom/google/protobuf/nano/e;

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
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    .line 33
    invoke-static {v2}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ja;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ja;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
