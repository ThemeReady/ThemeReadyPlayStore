.class public final Lc/a/a/a/a/a/ab;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lc/a/a/a/a/a/o;

.field public b:Lc/a/a/a/a/a/p;

.field public c:Lc/a/a/a/a/a/ak;

.field public d:Lc/a/a/a/a/a/i;

.field public e:Lc/a/a/a/a/a/aj;

.field public f:Lc/a/a/a/a/a/bd;

.field public g:Lc/a/a/a/a/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 2
    iput-object v0, p0, Lc/a/a/a/a/a/ab;->a:Lc/a/a/a/a/a/o;

    .line 3
    iput-object v0, p0, Lc/a/a/a/a/a/ab;->b:Lc/a/a/a/a/a/p;

    .line 4
    iput-object v0, p0, Lc/a/a/a/a/a/ab;->c:Lc/a/a/a/a/a/ak;

    .line 5
    iput-object v0, p0, Lc/a/a/a/a/a/ab;->d:Lc/a/a/a/a/a/i;

    .line 6
    iput-object v0, p0, Lc/a/a/a/a/a/ab;->e:Lc/a/a/a/a/a/aj;

    .line 7
    iput-object v0, p0, Lc/a/a/a/a/a/ab;->f:Lc/a/a/a/a/a/bd;

    .line 8
    iput-object v0, p0, Lc/a/a/a/a/a/ab;->g:Lc/a/a/a/a/a/j;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/a/a/ab;->aA:I

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
    iget-object v1, p0, Lc/a/a/a/a/a/ab;->a:Lc/a/a/a/a/a/o;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lc/a/a/a/a/a/ab;->a:Lc/a/a/a/a/a/o;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lc/a/a/a/a/a/ab;->b:Lc/a/a/a/a/a/p;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lc/a/a/a/a/a/ab;->b:Lc/a/a/a/a/a/p;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Lc/a/a/a/a/a/ab;->c:Lc/a/a/a/a/a/ak;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lc/a/a/a/a/a/ab;->c:Lc/a/a/a/a/a/ak;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lc/a/a/a/a/a/ab;->d:Lc/a/a/a/a/a/i;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lc/a/a/a/a/a/ab;->d:Lc/a/a/a/a/a/i;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Lc/a/a/a/a/a/ab;->e:Lc/a/a/a/a/a/aj;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lc/a/a/a/a/a/ab;->e:Lc/a/a/a/a/a/aj;

    .line 42
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Lc/a/a/a/a/a/ab;->f:Lc/a/a/a/a/a/bd;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lc/a/a/a/a/a/ab;->f:Lc/a/a/a/a/a/bd;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Lc/a/a/a/a/a/ab;->g:Lc/a/a/a/a/a/j;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lc/a/a/a/a/a/ab;->g:Lc/a/a/a/a/a/j;

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
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->a:Lc/a/a/a/a/a/o;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lc/a/a/a/a/a/o;

    invoke-direct {v0}, Lc/a/a/a/a/a/o;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a/ab;->a:Lc/a/a/a/a/a/o;

    .line 58
    :cond_1
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->a:Lc/a/a/a/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->b:Lc/a/a/a/a/a/p;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lc/a/a/a/a/a/p;

    invoke-direct {v0}, Lc/a/a/a/a/a/p;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a/ab;->b:Lc/a/a/a/a/a/p;

    .line 62
    :cond_2
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->b:Lc/a/a/a/a/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->c:Lc/a/a/a/a/a/ak;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lc/a/a/a/a/a/ak;

    invoke-direct {v0}, Lc/a/a/a/a/a/ak;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a/ab;->c:Lc/a/a/a/a/a/ak;

    .line 66
    :cond_3
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->c:Lc/a/a/a/a/a/ak;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->d:Lc/a/a/a/a/a/i;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lc/a/a/a/a/a/i;

    invoke-direct {v0}, Lc/a/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a/ab;->d:Lc/a/a/a/a/a/i;

    .line 70
    :cond_4
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->d:Lc/a/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->e:Lc/a/a/a/a/a/aj;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Lc/a/a/a/a/a/aj;

    invoke-direct {v0}, Lc/a/a/a/a/a/aj;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a/ab;->e:Lc/a/a/a/a/a/aj;

    .line 74
    :cond_5
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->e:Lc/a/a/a/a/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->f:Lc/a/a/a/a/a/bd;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lc/a/a/a/a/a/bd;

    invoke-direct {v0}, Lc/a/a/a/a/a/bd;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a/ab;->f:Lc/a/a/a/a/a/bd;

    .line 78
    :cond_6
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->f:Lc/a/a/a/a/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->g:Lc/a/a/a/a/a/j;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lc/a/a/a/a/a/j;

    invoke-direct {v0}, Lc/a/a/a/a/a/j;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/a/ab;->g:Lc/a/a/a/a/a/j;

    .line 82
    :cond_7
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->g:Lc/a/a/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->a:Lc/a/a/a/a/a/o;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Lc/a/a/a/a/a/ab;->a:Lc/a/a/a/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->b:Lc/a/a/a/a/a/p;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Lc/a/a/a/a/a/ab;->b:Lc/a/a/a/a/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->c:Lc/a/a/a/a/a/ak;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Lc/a/a/a/a/a/ab;->c:Lc/a/a/a/a/a/ak;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->d:Lc/a/a/a/a/a/i;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Lc/a/a/a/a/a/ab;->d:Lc/a/a/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->e:Lc/a/a/a/a/a/aj;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Lc/a/a/a/a/a/ab;->e:Lc/a/a/a/a/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_4
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->f:Lc/a/a/a/a/a/bd;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Lc/a/a/a/a/a/ab;->f:Lc/a/a/a/a/a/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lc/a/a/a/a/a/ab;->g:Lc/a/a/a/a/a/j;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lc/a/a/a/a/a/ab;->g:Lc/a/a/a/a/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
