.class public final Lcom/google/android/finsky/bf/a/ho;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/ho;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/dk;

.field public f:Lcom/google/android/finsky/bf/a/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    .line 10
    iput v0, p0, Lcom/google/android/finsky/bf/a/ho;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/ho;->az:Lcom/google/protobuf/nano/e;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ho;->aA:I

    .line 16
    return-void
.end method

.method public static bu_()[Lcom/google/android/finsky/bf/a/ho;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/ho;->a:[Lcom/google/android/finsky/bf/a/ho;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/ho;->a:[Lcom/google/android/finsky/bf/a/ho;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/ho;

    sput-object v0, Lcom/google/android/finsky/bf/a/ho;->a:[Lcom/google/android/finsky/bf/a/ho;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/ho;->a:[Lcom/google/android/finsky/bf/a/ho;

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
    .line 61
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 62
    iget v1, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/ho;->c:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 66
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->d:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    if-eqz v1, :cond_3

    .line 72
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/ho;->c:I

    .line 88
    iget v0, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->d:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    goto :goto_0

    .line 96
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Lcom/google/android/finsky/bf/a/dk;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/dk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 100
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Lcom/google/android/finsky/bf/a/w;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 86
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
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/ho;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ho;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_2

    .line 56
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 59
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 60
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ho;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ho;

    .line 22
    iget v2, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/ho;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/ho;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/ho;->c:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/ho;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/ho;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ho;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/dk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 38
    :cond_b
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ho;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ho;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 39
    :cond_c
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ho;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/ho;->c:I

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ho;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 50
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->e:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/dk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ho;->f:Lcom/google/android/finsky/bf/a/w;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/w;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ho;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
