.class public final Lcom/google/wireless/android/finsky/dfe/nano/da;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/nano/da;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

.field public h:Lcom/google/wireless/android/finsky/dfe/nano/db;

.field public i:Lcom/google/wireless/android/finsky/dfe/nano/dc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->c:Ljava/lang/String;

    .line 11
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->d:Z

    .line 12
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->e:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->f:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->h:Lcom/google/wireless/android/finsky/dfe/nano/db;

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->i:Lcom/google/wireless/android/finsky/dfe/nano/dc;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->az:Lcom/google/protobuf/nano/e;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->aA:I

    .line 19
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/nano/da;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/da;->a:[Lcom/google/wireless/android/finsky/dfe/nano/da;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/da;->a:[Lcom/google/wireless/android/finsky/dfe/nano/da;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/nano/da;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/nano/da;->a:[Lcom/google/wireless/android/finsky/dfe/nano/da;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/nano/da;->a:[Lcom/google/wireless/android/finsky/dfe/nano/da;

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
    .line 36
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->e:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->h:Lcom/google/wireless/android/finsky/dfe/nano/db;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->h:Lcom/google/wireless/android/finsky/dfe/nano/db;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->i:Lcom/google/wireless/android/finsky/dfe/nano/dc;

    if-eqz v1, :cond_6

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->i:Lcom/google/wireless/android/finsky/dfe/nano/dc;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
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
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->c:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    goto :goto_0

    .line 69
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->d:Z

    .line 70
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 74
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->e:I

    .line 75
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    goto :goto_0

    .line 77
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->f:Ljava/lang/String;

    .line 78
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/dd;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/dd;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 84
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->h:Lcom/google/wireless/android/finsky/dfe/nano/db;

    if-nez v0, :cond_2

    .line 85
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/db;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/db;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->h:Lcom/google/wireless/android/finsky/dfe/nano/db;

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->h:Lcom/google/wireless/android/finsky/dfe/nano/db;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->i:Lcom/google/wireless/android/finsky/dfe/nano/dc;

    if-nez v0, :cond_3

    .line 89
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/dc;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/dc;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->i:Lcom/google/wireless/android/finsky/dfe/nano/dc;

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->i:Lcom/google/wireless/android/finsky/dfe/nano/dc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->g:Lcom/google/wireless/android/finsky/dfe/nano/dd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->h:Lcom/google/wireless/android/finsky/dfe/nano/db;

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->h:Lcom/google/wireless/android/finsky/dfe/nano/db;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->i:Lcom/google/wireless/android/finsky/dfe/nano/dc;

    if-eqz v0, :cond_6

    .line 33
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/da;->i:Lcom/google/wireless/android/finsky/dfe/nano/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 35
    return-void
.end method
