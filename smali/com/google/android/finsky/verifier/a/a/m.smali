.class public final Lcom/google/android/finsky/verifier/a/a/m;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/verifier/a/a/m;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/android/finsky/verifier/a/a/n;

.field public e:[B

.field public f:[B

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    .line 10
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->c:I

    .line 11
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/m;->d:Lcom/google/android/finsky/verifier/a/a/n;

    .line 12
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->e:[B

    .line 13
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->f:[B

    .line 14
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->g:Z

    .line 15
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->h:Z

    .line 16
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/m;->az:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->aA:I

    .line 18
    return-void
.end method

.method public static bX_()[Lcom/google/android/finsky/verifier/a/a/m;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/m;->a:[Lcom/google/android/finsky/verifier/a/a/m;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/m;->a:[Lcom/google/android/finsky/verifier/a/a/m;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/verifier/a/a/m;

    sput-object v0, Lcom/google/android/finsky/verifier/a/a/m;->a:[Lcom/google/android/finsky/verifier/a/a/m;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/verifier/a/a/m;->a:[Lcom/google/android/finsky/verifier/a/a/m;

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
    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 33
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/verifier/a/a/m;->c:I

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->d:Lcom/google/android/finsky/verifier/a/a/n;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/m;->d:Lcom/google/android/finsky/verifier/a/a/n;

    .line 37
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/m;->e:[B

    .line 40
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/m;->f:[B

    .line 43
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 66
    :pswitch_0
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 64
    :pswitch_1
    iput v2, p0, Lcom/google/android/finsky/verifier/a/a/m;->c:I

    goto :goto_0

    .line 69
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->d:Lcom/google/android/finsky/verifier/a/a/n;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Lcom/google/android/finsky/verifier/a/a/n;

    invoke-direct {v0}, Lcom/google/android/finsky/verifier/a/a/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->d:Lcom/google/android/finsky/verifier/a/a/n;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->d:Lcom/google/android/finsky/verifier/a/a/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->e:[B

    .line 74
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    goto :goto_0

    .line 76
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->f:[B

    .line 77
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    goto :goto_0

    .line 79
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->g:Z

    .line 80
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    goto :goto_0

    .line 82
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->h:Z

    .line 83
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->d:Lcom/google/android/finsky/verifier/a/a/n;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->d:Lcom/google/android/finsky/verifier/a/a/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->e:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->f:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(I[B)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/m;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/m;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 30
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method
