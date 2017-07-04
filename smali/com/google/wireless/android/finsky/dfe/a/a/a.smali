.class public final Lcom/google/wireless/android/finsky/dfe/a/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/a/a/a;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 20
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->c:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d:I

    .line 23
    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->e:I

    .line 24
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->az:Lcom/google/protobuf/nano/e;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->aA:I

    .line 27
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/a/a/a;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->a:[Lcom/google/wireless/android/finsky/dfe/a/a/a;

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

    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 43
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->c:Ljava/lang/String;

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 47
    const/4 v2, 0x2

    iget v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d:I

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 53
    iget-object v4, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 54
    if-eqz v4, :cond_2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->e:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_5
    return v0
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->c:Ljava/lang/String;

    .line 72
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 76
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d:I

    .line 77
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    goto :goto_0

    .line 79
    :sswitch_3
    const/16 v0, 0x1a

    .line 80
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 81
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    iput-object v2, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 94
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->e:I

    .line 95
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    .line 13
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d:I

    .line 14
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/wireless/android/finsky/dfe/a/a/a;
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    .line 10
    iput-object p1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->c:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 28
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 39
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method

.method public final b(I)Lcom/google/wireless/android/finsky/dfe/a/a/a;
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->b:I

    .line 16
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/a/a/a;->e:I

    .line 17
    return-object p0
.end method
