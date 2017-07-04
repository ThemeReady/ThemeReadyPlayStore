.class public final Lcom/google/android/finsky/bf/a/v;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/v;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/an;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/finsky/bf/a/dk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/v;->c:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/v;->f:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/v;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/v;->aA:I

    .line 17
    return-void
.end method

.method public static aw_()[Lcom/google/android/finsky/bf/a/v;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/v;->a:[Lcom/google/android/finsky/bf/a/v;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/v;->a:[Lcom/google/android/finsky/bf/a/v;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/v;

    sput-object v0, Lcom/google/android/finsky/bf/a/v;->a:[Lcom/google/android/finsky/bf/a/v;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/v;->a:[Lcom/google/android/finsky/bf/a/v;

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
    .line 68
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 69
    iget v1, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/v;->c:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->f:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 85
    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 97
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/v;->c:I

    .line 98
    iget v0, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    goto :goto_0

    .line 103
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    goto :goto_0

    .line 106
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/v;->f:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    goto :goto_0

    .line 113
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_2

    .line 114
    new-instance v0, Lcom/google/android/finsky/bf/a/dk;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/dk;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/v;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 58
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_2

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 62
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/v;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v0, :cond_4

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 67
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/v;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/v;

    .line 23
    iget v2, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/v;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/v;->c:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v2, v2, 0x2

    iget v3, p1, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/an;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget v2, p0, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v2, v2, 0x4

    iget v3, p1, Lcom/google/android/finsky/bf/a/v;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/v;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/dk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 42
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/v;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/v;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 43
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/v;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/v;->c:I

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/v;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 55
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/an;->hashCode()I

    move-result v0

    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/v;->g:Lcom/google/android/finsky/bf/a/dk;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/dk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/v;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
