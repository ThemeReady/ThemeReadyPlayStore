.class public final Lcom/google/wireless/android/finsky/dfe/e/a/al;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/e/a/al;


# instance fields
.field public b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

.field public c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/wireless/android/finsky/dfe/e/a/s;->d()[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 11
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->az:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->aA:I

    .line 13
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/e/a/al;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->a:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->a:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/e/a/al;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->a:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->a:[Lcom/google/wireless/android/finsky/dfe/e/a/al;

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
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 25
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 27
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    aget-object v2, v2, v0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 34
    invoke-static {v0, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v0

    add-int/2addr v1, v0

    .line 35
    :cond_2
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 36
    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :sswitch_0
    return-object p0

    .line 42
    :sswitch_1
    const/16 v0, 0xa

    .line 43
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 44
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    if-nez v0, :cond_2

    move v0, v1

    .line 45
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/dfe/e/a/s;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 49
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/e/a/s;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/e/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 50
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    array-length v0, v0

    goto :goto_1

    .line 53
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/dfe/e/a/s;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/dfe/e/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 54
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 55
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    goto :goto_0

    .line 57
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-nez v0, :cond_4

    .line 58
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/e/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 38
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
    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 15
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->b:[Lcom/google/wireless/android/finsky/dfe/e/a/s;

    aget-object v1, v1, v0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/e/a/al;->c:Lcom/google/wireless/android/finsky/dfe/e/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method