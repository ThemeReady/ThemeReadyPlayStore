.class public final Lcom/google/wireless/android/finsky/b/w;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/w;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:[Lcom/google/wireless/android/finsky/b/t;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/w;->c:I

    .line 11
    iput v1, p0, Lcom/google/wireless/android/finsky/b/w;->d:I

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/w;->e:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/w;->f:[B

    .line 14
    invoke-static {}, Lcom/google/wireless/android/finsky/b/t;->d()[Lcom/google/wireless/android/finsky/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    .line 15
    iput-boolean v1, p0, Lcom/google/wireless/android/finsky/b/w;->h:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/w;->az:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/w;->aA:I

    .line 18
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/w;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/w;->a:[Lcom/google/wireless/android/finsky/b/w;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/w;->a:[Lcom/google/wireless/android/finsky/b/w;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/w;

    sput-object v0, Lcom/google/wireless/android/finsky/b/w;->a:[Lcom/google/wireless/android/finsky/b/w;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/w;->a:[Lcom/google/wireless/android/finsky/b/w;

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
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 37
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/wireless/android/finsky/b/w;->c:I

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/b/w;->d:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/w;->f:[B

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 46
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 47
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v3, 0x4

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
    iget v1, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/w;->e:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 71
    :pswitch_0
    iput v3, p0, Lcom/google/wireless/android/finsky/b/w;->c:I

    goto :goto_0

    .line 76
    :sswitch_2
    iget v2, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 81
    packed-switch v3, :pswitch_data_1

    .line 85
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 82
    :pswitch_2
    iput v3, p0, Lcom/google/wireless/android/finsky/b/w;->d:I

    .line 83
    iget v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    goto :goto_0

    .line 88
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/w;->f:[B

    .line 89
    iget v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    goto :goto_0

    .line 91
    :sswitch_4
    const/16 v0, 0x22

    .line 92
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    if-nez v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/t;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 98
    new-instance v3, Lcom/google/wireless/android/finsky/b/t;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/t;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    array-length v0, v0

    goto :goto_1

    .line 102
    :cond_3
    new-instance v3, Lcom/google/wireless/android/finsky/b/t;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/t;-><init>()V

    aput-object v3, v2, v0

    .line 103
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 104
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    goto/16 :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/w;->h:Z

    .line 107
    iget v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    goto/16 :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/w;->e:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    goto/16 :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/wireless/android/finsky/b/w;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    iget v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/b/w;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/w;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 25
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/w;->g:[Lcom/google/wireless/android/finsky/b/t;

    aget-object v1, v1, v0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/w;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/b/w;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 34
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
