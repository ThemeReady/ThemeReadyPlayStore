.class public final Lcom/google/android/finsky/installer/b/a/a;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/installer/b/a/a;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Lcom/google/android/finsky/installer/b/a/c;

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    .line 10
    iput v1, p0, Lcom/google/android/finsky/installer/b/a/a;->c:I

    .line 11
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/a;->d:Z

    .line 12
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 13
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/a;->f:Z

    .line 14
    iput v1, p0, Lcom/google/android/finsky/installer/b/a/a;->g:I

    .line 15
    iput v1, p0, Lcom/google/android/finsky/installer/b/a/a;->h:I

    .line 16
    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/a;->i:Z

    .line 17
    const/16 v0, 0x7d

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->j:I

    .line 18
    iput v1, p0, Lcom/google/android/finsky/installer/b/a/a;->k:I

    .line 19
    iput-object v2, p0, Lcom/google/android/finsky/installer/b/a/a;->az:Lcom/google/protobuf/nano/e;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->aA:I

    .line 21
    return-void
.end method

.method public static ag_()[Lcom/google/android/finsky/installer/b/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/installer/b/a/a;->a:[Lcom/google/android/finsky/installer/b/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/installer/b/a/a;->a:[Lcom/google/android/finsky/installer/b/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/installer/b/a/a;

    sput-object v0, Lcom/google/android/finsky/installer/b/a/a;->a:[Lcom/google/android/finsky/installer/b/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/installer/b/a/a;->a:[Lcom/google/android/finsky/installer/b/a/a;

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
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/a;->c:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 58
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/a;->g:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/a;->h:I

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/a;->j:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_7
    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/android/finsky/installer/b/a/a;->k:I

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->c:I

    .line 83
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/a;->d:Z

    .line 86
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    goto :goto_0

    .line 88
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    if-nez v0, :cond_1

    .line 89
    new-instance v0, Lcom/google/android/finsky/installer/b/a/c;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 92
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/a;->f:Z

    .line 93
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    goto :goto_0

    .line 96
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 97
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->g:I

    .line 98
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->h:I

    .line 103
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    goto :goto_0

    .line 105
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/installer/b/a/a;->i:Z

    .line 106
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    goto :goto_0

    .line 109
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->j:I

    .line 111
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    goto :goto_0

    .line 114
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 115
    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->k:I

    .line 116
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    goto/16 :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/a;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/installer/b/a/a;->e:Lcom/google/android/finsky/installer/b/a/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/a;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 34
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/finsky/installer/b/a/a;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_6
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 37
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 38
    :cond_7
    iget v0, p0, Lcom/google/android/finsky/installer/b/a/a;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 39
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/finsky/installer/b/a/a;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method
