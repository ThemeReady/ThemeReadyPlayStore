.class public final Lcom/google/android/f/a/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/f/a/a/e;


# instance fields
.field public b:Lcom/google/android/f/a/a/f;

.field public c:Ljava/lang/Integer;

.field public d:[Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v1, p0, Lcom/google/android/f/a/a/e;->b:Lcom/google/android/f/a/a/f;

    .line 9
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/f/a/a/e;->e:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/f/a/a/e;->aA:I

    .line 12
    return-void
.end method

.method public static b()[Lcom/google/android/f/a/a/e;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/f/a/a/e;->a:[Lcom/google/android/f/a/a/e;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/f/a/a/e;->a:[Lcom/google/android/f/a/a/e;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/f/a/a/e;

    sput-object v0, Lcom/google/android/f/a/a/e;->a:[Lcom/google/android/f/a/a/e;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/f/a/a/e;->a:[Lcom/google/android/f/a/a/e;

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

    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/google/android/f/a/a/e;->b:Lcom/google/android/f/a/a/f;

    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/f/a/a/e;->b:Lcom/google/android/f/a/a/f;

    .line 30
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/f/a/a/e;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 32
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/f/a/a/e;->c:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 37
    :goto_0
    iget-object v4, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 38
    iget-object v4, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_3
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/google/android/f/a/a/e;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/f/a/a/e;->e:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/f/a/a/e;->b:Lcom/google/android/f/a/a/f;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/android/f/a/a/f;

    invoke-direct {v0}, Lcom/google/android/f/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/f/a/a/e;->b:Lcom/google/android/f/a/a/f;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/f/a/a/e;->b:Lcom/google/android/f/a/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 64
    packed-switch v3, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 65
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/e;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 70
    :sswitch_3
    const/16 v0, 0x1a

    .line 71
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 72
    iget-object v0, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 73
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v3, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 81
    iput-object v2, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    goto :goto_0

    .line 83
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/f/a/a/e;->e:Ljava/lang/String;

    goto :goto_0

    .line 52
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/f/a/a/e;->b:Lcom/google/android/f/a/a/f;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/f/a/a/e;->b:Lcom/google/android/f/a/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/f/a/a/e;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/f/a/a/e;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/google/android/f/a/a/e;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/android/f/a/a/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/f/a/a/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
