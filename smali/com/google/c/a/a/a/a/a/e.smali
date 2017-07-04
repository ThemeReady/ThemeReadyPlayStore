.class public final Lcom/google/c/a/a/a/a/a/e;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/c/a/a/a/a/a/i;

.field public b:Lcom/google/c/a/a/a/a/a/g;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    .line 3
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/e;->a:Lcom/google/c/a/a/a/a/a/i;

    .line 4
    iput-object v1, p0, Lcom/google/c/a/a/a/a/a/e;->b:Lcom/google/c/a/a/a/a/a/g;

    .line 5
    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/e;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/e;->d:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/e;->e:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/c/a/a/a/a/a/e;->aA:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->a()I

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/e;->a:Lcom/google/c/a/a/a/a/a/i;

    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/e;->a:Lcom/google/c/a/a/a/a/a/i;

    .line 25
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/e;->b:Lcom/google/c/a/a/a/a/a/g;

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/c/a/a/a/a/a/e;->b:Lcom/google/c/a/a/a/a/a/g;

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_1
    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/e;->c:Z

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/e;->d:Z

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/e;->e:Z

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_4
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    :sswitch_0
    return-object p0

    .line 50
    :sswitch_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/e;->a:Lcom/google/c/a/a/a/a/a/i;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Lcom/google/c/a/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/e;->a:Lcom/google/c/a/a/a/a/a/i;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/e;->a:Lcom/google/c/a/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 54
    :sswitch_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/e;->b:Lcom/google/c/a/a/a/a/a/g;

    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/c/a/a/a/a/a/g;

    invoke-direct {v0}, Lcom/google/c/a/a/a/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/c/a/a/a/a/a/e;->b:Lcom/google/c/a/a/a/a/a/g;

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/e;->b:Lcom/google/c/a/a/a/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/e;->c:Z

    goto :goto_0

    .line 60
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/e;->d:Z

    goto :goto_0

    .line 62
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/c/a/a/a/a/a/e;->e:Z

    goto :goto_0

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x38 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/e;->a:Lcom/google/c/a/a/a/a/a/i;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/e;->a:Lcom/google/c/a/a/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/c/a/a/a/a/a/e;->b:Lcom/google/c/a/a/a/a/a/g;

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/c/a/a/a/a/a/e;->b:Lcom/google/c/a/a/a/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 14
    :cond_1
    iget-boolean v0, p0, Lcom/google/c/a/a/a/a/a/e;->c:Z

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/e;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 16
    :cond_2
    iget-boolean v0, p0, Lcom/google/c/a/a/a/a/a/e;->d:Z

    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/e;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lcom/google/c/a/a/a/a/a/e;->e:Z

    if-eqz v0, :cond_4

    .line 19
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/c/a/a/a/a/a/e;->e:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 20
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 21
    return-void
.end method
