.class public final Lcom/google/android/e/a/b/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/e/a/b/a/m;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/android/e/a/b/a/d;->a:I

    .line 4
    iput-object v3, p0, Lcom/google/android/e/a/b/a/d;->b:Lcom/google/android/e/a/b/a/m;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/e/a/b/a/d;->c:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/e/a/b/a/d;->d:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/google/android/e/a/b/a/d;->e:I

    .line 8
    iput-object v3, p0, Lcom/google/android/e/a/b/a/d;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/e/a/b/a/d;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 20
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/e/a/b/a/d;->b:Lcom/google/android/e/a/b/a/m;

    if-eqz v1, :cond_0

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/e/a/b/a/d;->b:Lcom/google/android/e/a/b/a/m;

    .line 23
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_0
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/e/a/b/a/d;->c:J

    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/e/a/b/a/d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/e/a/b/a/d;->d:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget v1, p0, Lcom/google/android/e/a/b/a/d;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/e/a/b/a/d;->e:I

    .line 31
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 39
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/e/a/b/a/d;->b:Lcom/google/android/e/a/b/a/m;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/google/android/e/a/b/a/m;

    invoke-direct {v0}, Lcom/google/android/e/a/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/e/a/b/a/d;->b:Lcom/google/android/e/a/b/a/m;

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/android/e/a/b/a/d;->b:Lcom/google/android/e/a/b/a/m;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/google/android/e/a/b/a/d;->c:J

    goto :goto_0

    .line 47
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/e/a/b/a/d;->d:Ljava/lang/String;

    .line 48
    iget v0, p0, Lcom/google/android/e/a/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/e/a/b/a/d;->a:I

    goto :goto_0

    .line 51
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/e/a/b/a/d;->e:I

    .line 53
    iget v0, p0, Lcom/google/android/e/a/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/e/a/b/a/d;->a:I

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/e/a/b/a/d;->b:Lcom/google/android/e/a/b/a/m;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/e/a/b/a/d;->b:Lcom/google/android/e/a/b/a/m;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/e/a/b/a/d;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 14
    iget v0, p0, Lcom/google/android/e/a/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/e/a/b/a/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/e/a/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 17
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/e/a/b/a/d;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 18
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 19
    return-void
.end method
