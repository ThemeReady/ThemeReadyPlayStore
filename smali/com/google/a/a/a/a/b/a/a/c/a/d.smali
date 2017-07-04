.class public final Lcom/google/a/a/a/a/b/a/a/c/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

.field public b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

.field public c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

.field public d:Lcom/google/a/a/a/a/b/a/a/c/b/a/b;

.field public e:Lcom/google/a/a/a/a/b/a/a/f/o;

.field public f:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

.field public g:Lcom/google/a/a/a/a/b/a/a/g/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    .line 3
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    .line 4
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    .line 5
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->d:Lcom/google/a/a/a/a/b/a/a/c/b/a/b;

    .line 6
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    .line 7
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    .line 8
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->g:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->aA:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->d:Lcom/google/a/a/a/a/b/a/a/c/b/a/b;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->d:Lcom/google/a/a/a/a/b/a/a/c/b/a/b;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    if-eqz v1, :cond_4

    .line 41
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    if-eqz v1, :cond_5

    .line 44
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->g:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    if-eqz v1, :cond_6

    .line 47
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->g:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/b/a/z;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->d:Lcom/google/a/a/a/a/b/a/a/c/b/a/b;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/b;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->d:Lcom/google/a/a/a/a/b/a/a/c/b/a/b;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->d:Lcom/google/a/a/a/a/b/a/a/c/b/a/b;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/o;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/o;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/c/b/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->g:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/g/a/e;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/g/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->g:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->g:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x5a -> :sswitch_5
        0x62 -> :sswitch_6
        0x6a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->a:Lcom/google/a/a/a/a/b/a/a/c/b/a/z;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->b:Lcom/google/a/a/a/a/b/a/a/c/b/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->c:Lcom/google/a/a/a/a/b/a/a/c/b/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->d:Lcom/google/a/a/a/a/b/a/a/c/b/a/b;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->d:Lcom/google/a/a/a/a/b/a/a/c/b/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    if-eqz v0, :cond_4

    .line 20
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->e:Lcom/google/a/a/a/a/b/a/a/f/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    if-eqz v0, :cond_5

    .line 22
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->f:Lcom/google/a/a/a/a/b/a/a/c/b/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->g:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    if-eqz v0, :cond_6

    .line 24
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/c/a/d;->g:Lcom/google/a/a/a/a/b/a/a/g/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
