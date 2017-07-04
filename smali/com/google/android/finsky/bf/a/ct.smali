.class public final Lcom/google/android/finsky/bf/a/ct;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/ct;


# instance fields
.field public b:I

.field public c:I

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/ct;->b:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ct;->c:I

    .line 11
    sget-object v0, Lcom/google/protobuf/nano/k;->e:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ct;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ct;->aA:I

    .line 14
    return-void
.end method

.method public static aR_()[Lcom/google/android/finsky/bf/a/ct;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/ct;->a:[Lcom/google/android/finsky/bf/a/ct;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/ct;->a:[Lcom/google/android/finsky/bf/a/ct;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/ct;

    sput-object v0, Lcom/google/android/finsky/bf/a/ct;->a:[Lcom/google/android/finsky/bf/a/ct;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/ct;->a:[Lcom/google/android/finsky/bf/a/ct;

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

    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 46
    iget v2, p0, Lcom/google/android/finsky/bf/a/ct;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 47
    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/bf/a/ct;->c:I

    .line 48
    invoke-static {v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 53
    iget-object v4, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget v2, p0, Lcom/google/android/finsky/bf/a/ct;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/finsky/bf/a/ct;->b:I

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 73
    packed-switch v3, :pswitch_data_0

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 74
    :pswitch_0
    iput v3, p0, Lcom/google/android/finsky/bf/a/ct;->c:I

    .line 75
    iget v0, p0, Lcom/google/android/finsky/bf/a/ct;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ct;->b:I

    goto :goto_0

    .line 80
    :sswitch_2
    const/16 v0, 0x12

    .line 81
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 82
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_1

    .line 85
    iget-object v3, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 91
    iput-object v2, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    goto :goto_0

    .line 64
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 35
    iget v0, p0, Lcom/google/android/finsky/bf/a/ct;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/ct;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 39
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ct;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ct;

    .line 20
    iget v2, p0, Lcom/google/android/finsky/bf/a/ct;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/ct;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/ct;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/ct;->c:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ct;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ct;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    :cond_6
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ct;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ct;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ct;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ct;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/finsky/bf/a/ct;->c:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ct;->d:[Ljava/lang/String;

    .line 30
    invoke-static {v1}, Lcom/google/protobuf/nano/g;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v1, v0, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ct;->az:Lcom/google/protobuf/nano/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ct;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ct;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v0

    goto :goto_0
.end method
