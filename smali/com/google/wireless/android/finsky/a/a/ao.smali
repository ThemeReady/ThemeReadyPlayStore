.class public final Lcom/google/wireless/android/finsky/a/a/ao;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/a/a/ao;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/google/wireless/android/finsky/a/a/g;

.field public f:Lcom/google/wireless/android/finsky/a/a/ap;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    .line 10
    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->c:I

    .line 11
    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->d:Z

    .line 12
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/wireless/android/finsky/a/a/g;

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ao;->f:Lcom/google/wireless/android/finsky/a/a/ap;

    .line 14
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ao;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->aA:I

    .line 17
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/a/a/ao;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/ao;->a:[Lcom/google/wireless/android/finsky/a/a/ao;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/ao;->a:[Lcom/google/wireless/android/finsky/a/a/ao;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/a/a/ao;

    sput-object v0, Lcom/google/wireless/android/finsky/a/a/ao;->a:[Lcom/google/wireless/android/finsky/a/a/ao;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/a/a/ao;->a:[Lcom/google/wireless/android/finsky/a/a/ao;

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

    .line 34
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 35
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 36
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/wireless/android/finsky/a/a/ao;->c:I

    .line 37
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 38
    :cond_0
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 41
    add-int/2addr v0, v2

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/wireless/android/finsky/a/a/g;

    if-eqz v2, :cond_2

    .line 43
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/wireless/android/finsky/a/a/g;

    .line 44
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ao;->f:Lcom/google/wireless/android/finsky/a/a/ap;

    if-eqz v2, :cond_3

    .line 46
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/ao;->f:Lcom/google/wireless/android/finsky/a/a/ap;

    .line 47
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_3
    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 52
    iget-object v4, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 53
    if-eqz v4, :cond_4

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 57
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_5
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 60
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 63
    sparse-switch v0, :sswitch_data_0

    .line 65
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :sswitch_0
    return-object p0

    .line 67
    :sswitch_1
    iget v2, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 72
    sparse-switch v3, :sswitch_data_1

    .line 76
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 73
    :sswitch_2
    iput v3, p0, Lcom/google/wireless/android/finsky/a/a/ao;->c:I

    .line 74
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->d:Z

    .line 80
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/wireless/android/finsky/a/a/g;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/wireless/android/finsky/a/a/g;

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/wireless/android/finsky/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->f:Lcom/google/wireless/android/finsky/a/a/ap;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lcom/google/wireless/android/finsky/a/a/ap;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/a/a/ap;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->f:Lcom/google/wireless/android/finsky/a/a/ap;

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->f:Lcom/google/wireless/android/finsky/a/a/ap;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 90
    :sswitch_6
    const/16 v0, 0x2a

    .line 91
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 92
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 94
    if-eqz v0, :cond_3

    .line 95
    iget-object v3, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 101
    iput-object v2, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 63
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
    .end sparse-switch

    .line 72
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0xa -> :sswitch_2
        0xd -> :sswitch_2
        0xe -> :sswitch_2
        0x64 -> :sswitch_2
        0x3e7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/a/a/ao;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/a/a/ao;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/wireless/android/finsky/a/a/g;

    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ao;->e:Lcom/google/wireless/android/finsky/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->f:Lcom/google/wireless/android/finsky/a/a/ap;

    if-eqz v0, :cond_3

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ao;->f:Lcom/google/wireless/android/finsky/a/a/ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 28
    iget-object v1, p0, Lcom/google/wireless/android/finsky/a/a/ao;->g:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 33
    return-void
.end method
