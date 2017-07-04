.class public final Lcom/google/wireless/android/finsky/dfe/j/a/e;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/j/a/g;

.field public c:Lcom/google/wireless/android/finsky/dfe/j/a/b;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->b:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->c:Lcom/google/wireless/android/finsky/dfe/j/a/b;

    .line 6
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->d:J

    .line 7
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->e:J

    .line 8
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->az:Lcom/google/protobuf/nano/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->b:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->b:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    .line 24
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->c:Lcom/google/wireless/android/finsky/dfe/j/a/b;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->c:Lcom/google/wireless/android/finsky/dfe/j/a/b;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->d:J

    .line 30
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->e:J

    .line 33
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 2

    .prologue
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    :sswitch_0
    return-object p0

    .line 41
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->b:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/j/a/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->b:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->b:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->c:Lcom/google/wireless/android/finsky/dfe/j/a/b;

    if-nez v0, :cond_2

    .line 46
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/j/a/b;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/j/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->c:Lcom/google/wireless/android/finsky/dfe/j/a/b;

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->c:Lcom/google/wireless/android/finsky/dfe/j/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->d:J

    .line 52
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->a:I

    goto :goto_0

    .line 55
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->e:J

    .line 57
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->a:I

    goto :goto_0

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->b:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->b:Lcom/google/wireless/android/finsky/dfe/j/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->c:Lcom/google/wireless/android/finsky/dfe/j/a/b;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->c:Lcom/google/wireless/android/finsky/dfe/j/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 17
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/j/a/e;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 19
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 20
    return-void
.end method
