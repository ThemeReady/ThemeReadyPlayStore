.class public final Lcom/google/wireless/android/d/a/a/g;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/d/a/a/g;


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lcom/google/wireless/android/d/a/a/e;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/wireless/android/d/a/a/g;->b:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->c:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->d:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->e:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/google/wireless/android/d/a/a/e;->b()[Lcom/google/wireless/android/d/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->g:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/d/a/a/g;->aA:I

    .line 16
    return-void
.end method

.method public static b()[Lcom/google/wireless/android/d/a/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/d/a/a/g;->a:[Lcom/google/wireless/android/d/a/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/d/a/a/g;->a:[Lcom/google/wireless/android/d/a/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/d/a/a/g;

    sput-object v0, Lcom/google/wireless/android/d/a/a/g;->a:[Lcom/google/wireless/android/d/a/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/d/a/a/g;->a:[Lcom/google/wireless/android/d/a/a/g;

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
    .line 35
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 36
    iget-boolean v1, p0, Lcom/google/wireless/android/d/a/a/g;->b:Z

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/g;->c:Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/g;->d:Ljava/lang/String;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/g;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 50
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 51
    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_4

    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 55
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/d/a/a/g;->g:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_7
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

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/d/a/a/g;->b:Z

    goto :goto_0

    .line 70
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->c:Ljava/lang/String;

    goto :goto_0

    .line 72
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->d:Ljava/lang/String;

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->e:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_5
    const/16 v0, 0x2a

    .line 77
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 78
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    if-nez v0, :cond_2

    move v0, v1

    .line 79
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/d/a/a/e;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    iget-object v3, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v3, Lcom/google/wireless/android/d/a/a/e;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 84
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    array-length v0, v0

    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Lcom/google/wireless/android/d/a/a/e;

    invoke-direct {v3}, Lcom/google/wireless/android/d/a/a/e;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 89
    iput-object v2, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->g:Ljava/lang/String;

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/wireless/android/d/a/a/g;->b:Z

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/d/a/a/g;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 26
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 27
    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->f:[Lcom/google/wireless/android/d/a/a/e;

    aget-object v1, v1, v0

    .line 28
    if-eqz v1, :cond_4

    .line 29
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/wireless/android/d/a/a/g;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/d/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 33
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 34
    return-void
.end method
