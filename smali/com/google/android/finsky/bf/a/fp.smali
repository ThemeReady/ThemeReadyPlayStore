.class public final Lcom/google/android/finsky/bf/a/fp;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/fp;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/bf/a/bs;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/fq;

.field public f:Lcom/google/android/finsky/bf/a/fr;

.field public g:Lcom/google/android/finsky/bf/a/fs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/finsky/bf/a/fp;->b:I

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->d:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    .line 13
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    .line 14
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    .line 15
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fp;->aA:I

    .line 17
    return-void
.end method

.method public static bb_()[Lcom/google/android/finsky/bf/a/fp;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/fp;->a:[Lcom/google/android/finsky/bf/a/fp;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/fp;->a:[Lcom/google/android/finsky/bf/a/fp;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/fp;

    sput-object v0, Lcom/google/android/finsky/bf/a/fp;->a:[Lcom/google/android/finsky/bf/a/fp;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/fp;->a:[Lcom/google/android/finsky/bf/a/fp;

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
    .line 75
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 76
    iget v1, p0, Lcom/google/android/finsky/bf/a/fp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->d:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    if-eqz v1, :cond_1

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    if-eqz v1, :cond_3

    .line 86
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    if-eqz v1, :cond_4

    .line 89
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->d:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/android/finsky/bf/a/fp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/fp;->b:I

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/android/finsky/bf/a/fq;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/fq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/google/android/finsky/bf/a/fr;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/fr;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lcom/google/android/finsky/bf/a/bs;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 113
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    if-nez v0, :cond_4

    .line 114
    new-instance v0, Lcom/google/android/finsky/bf/a/fs;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/fs;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 94
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/google/android/finsky/bf/a/fp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    if-eqz v0, :cond_3

    .line 70
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    if-eqz v0, :cond_4

    .line 72
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 73
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 74
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/fp;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/fp;

    .line 23
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/bs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/fp;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/fp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fp;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/fq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/fr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/fs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 47
    :cond_d
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fp;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/fp;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/fp;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/fp;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->c:Lcom/google/android/finsky/bf/a/bs;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/bs;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->e:Lcom/google/android/finsky/bf/a/fq;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/fq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->f:Lcom/google/android/finsky/bf/a/fr;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/fr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/fp;->g:Lcom/google/android/finsky/bf/a/fs;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/fs;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/fp;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_4
.end method
