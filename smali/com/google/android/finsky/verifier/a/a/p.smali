.class public final Lcom/google/android/finsky/verifier/a/a/p;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lcom/google/android/finsky/verifier/a/a/a;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    .line 4
    invoke-static {}, Lcom/google/android/finsky/verifier/a/a/a;->bO_()[Lcom/google/android/finsky/verifier/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->c:Z

    .line 6
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->e:J

    .line 8
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->f:Z

    .line 9
    iput-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->g:Z

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->aA:I

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v1

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 34
    iget-object v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    aget-object v2, v2, v0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 42
    add-int/2addr v1, v0

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:J

    .line 45
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 46
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 47
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->e:J

    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 49
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 56
    add-int/2addr v1, v0

    .line 57
    :cond_6
    return v1
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 62
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :sswitch_0
    return-object p0

    .line 64
    :sswitch_1
    const/16 v0, 0xa

    .line 65
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 66
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    if-nez v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/finsky/verifier/a/a/a;

    .line 68
    if-eqz v0, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 71
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/a;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 72
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 75
    :cond_3
    new-instance v3, Lcom/google/android/finsky/verifier/a/a/a;

    invoke-direct {v3}, Lcom/google/android/finsky/verifier/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 76
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 77
    iput-object v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->c:Z

    .line 80
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 84
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:J

    .line 85
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    goto :goto_0

    .line 88
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 89
    iput-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->e:J

    .line 90
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    goto :goto_0

    .line 92
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->f:Z

    .line 93
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    goto :goto_0

    .line 95
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->g:Z

    .line 96
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    goto/16 :goto_0

    .line 60
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->b:[Lcom/google/android/finsky/verifier/a/a/a;

    aget-object v1, v1, v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/android/finsky/verifier/a/a/p;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/android/finsky/verifier/a/a/p;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 28
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/finsky/verifier/a/a/p;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 29
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 30
    return-void
.end method
