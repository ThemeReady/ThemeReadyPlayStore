.class public final Lcom/google/wireless/android/finsky/dfe/nano/gl;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/nano/df;

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

.field public c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

.field public f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

.field public g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

.field public h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

.field public i:Lcom/google/wireless/android/finsky/dfe/nano/bi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->a:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    .line 10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

    .line 11
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->i:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 12
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->aA:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->a:Lcom/google/wireless/android/finsky/dfe/nano/df;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->a:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

    if-eqz v1, :cond_5

    .line 52
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    if-eqz v1, :cond_6

    .line 55
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->i:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->i:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_8
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 68
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :sswitch_0
    return-object p0

    .line 70
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->a:Lcom/google/wireless/android/finsky/dfe/nano/df;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/df;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/df;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->a:Lcom/google/wireless/android/finsky/dfe/nano/df;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->a:Lcom/google/wireless/android/finsky/dfe/nano/df;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 74
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ea;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ea;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 78
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/f/a/j;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 82
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ds;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ds;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 86
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/cj;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/cj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 90
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

    if-nez v0, :cond_6

    .line 91
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/d/a/a;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

    .line 92
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 94
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    if-nez v0, :cond_7

    .line 95
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/b/a/x;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/b/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 98
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

    if-nez v0, :cond_8

    .line 99
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ay;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ay;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 102
    :sswitch_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->i:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    if-nez v0, :cond_9

    .line 103
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/bi;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/bi;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->i:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->i:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->a:Lcom/google/wireless/android/finsky/dfe/nano/df;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->a:Lcom/google/wireless/android/finsky/dfe/nano/df;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->b:Lcom/google/wireless/android/finsky/dfe/nano/ea;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->c:Lcom/google/wireless/android/finsky/dfe/f/a/j;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->d:Lcom/google/wireless/android/finsky/dfe/nano/ds;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->e:Lcom/google/wireless/android/finsky/dfe/nano/cj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

    if-eqz v0, :cond_5

    .line 26
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->f:Lcom/google/wireless/android/finsky/dfe/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->g:Lcom/google/wireless/android/finsky/dfe/b/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->h:Lcom/google/wireless/android/finsky/dfe/nano/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->i:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    if-eqz v0, :cond_8

    .line 32
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/gl;->i:Lcom/google/wireless/android/finsky/dfe/nano/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 33
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 34
    return-void
.end method
