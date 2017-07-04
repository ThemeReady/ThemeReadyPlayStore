.class public final Lcom/google/wireless/android/d/a/a/a;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/d/a/a/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lcom/google/wireless/android/d/a/a/e;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/google/wireless/android/d/a/a/e;->b()[Lcom/google/wireless/android/d/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->g:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->aA:I

    .line 17
    return-void
.end method

.method public static b()[Lcom/google/wireless/android/d/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/d/a/a/a;->a:[Lcom/google/wireless/android/d/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/d/a/a/a;->a:[Lcom/google/wireless/android/d/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/d/a/a/a;

    sput-object v0, Lcom/google/wireless/android/d/a/a/a;->a:[Lcom/google/wireless/android/d/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/d/a/a/a;->a:[Lcom/google/wireless/android/d/a/a/a;

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
    .line 38
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 46
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->g:I

    if-eqz v1, :cond_7

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/d/a/a/a;->g:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 62
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
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

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 77
    :sswitch_3
    const/16 v0, 0x1a

    .line 78
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/d/a/a/e;

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 84
    new-instance v3, Lcom/google/wireless/android/d/a/a/e;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    array-length v0, v0

    goto :goto_1

    .line 88
    :cond_3
    new-instance v3, Lcom/google/wireless/android/d/a/a/e;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 90
    iput-object v2, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 98
    iput v0, p0, Lcom/google/wireless/android/d/a/a/a;->g:I

    goto :goto_0

    .line 100
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    goto :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->d:[Lcom/google/wireless/android/d/a/a/e;

    aget-object v1, v1, v0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 32
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/d/a/a/a;->g:I

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/d/a/a/a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 36
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 37
    return-void
.end method
