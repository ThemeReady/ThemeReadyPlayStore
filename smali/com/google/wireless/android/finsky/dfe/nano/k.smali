.class public final Lcom/google/wireless/android/finsky/dfe/nano/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/wireless/android/finsky/dfe/nano/l;

.field public b:Lcom/google/wireless/android/finsky/dfe/nano/c;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/o;

.field public d:Lcom/google/wireless/android/finsky/dfe/nano/q;

.field public e:Lcom/google/wireless/android/finsky/dfe/nano/d;

.field public f:Lcom/google/wireless/android/finsky/dfe/nano/n;

.field public g:Lcom/google/wireless/android/finsky/dfe/nano/r;

.field public h:Lcom/google/wireless/android/finsky/dfe/nano/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 4
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 5
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 6
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 7
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    .line 8
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/n;

    .line 9
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    .line 10
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    .line 11
    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->az:Lcom/google/protobuf/nano/e;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->aA:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 35
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 38
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/n;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/n;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    .line 53
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    if-eqz v1, :cond_7

    .line 55
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/l;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 68
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/c;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/c;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 72
    :sswitch_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    if-nez v0, :cond_3

    .line 73
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/o;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/o;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 76
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    if-nez v0, :cond_4

    .line 77
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/q;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/q;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 80
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    if-nez v0, :cond_5

    .line 81
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/d;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/d;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 84
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/n;

    if-nez v0, :cond_6

    .line 85
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/n;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/n;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/n;

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/n;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 88
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    if-nez v0, :cond_7

    .line 89
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/r;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/r;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    .line 90
    :cond_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 92
    :sswitch_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    if-nez v0, :cond_8

    .line 93
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/g;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/g;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 60
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->a:Lcom/google/wireless/android/finsky/dfe/nano/l;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->b:Lcom/google/wireless/android/finsky/dfe/nano/c;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->c:Lcom/google/wireless/android/finsky/dfe/nano/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->d:Lcom/google/wireless/android/finsky/dfe/nano/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    if-eqz v0, :cond_4

    .line 23
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->e:Lcom/google/wireless/android/finsky/dfe/nano/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/n;

    if-eqz v0, :cond_5

    .line 25
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->f:Lcom/google/wireless/android/finsky/dfe/nano/n;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    if-eqz v0, :cond_6

    .line 27
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->g:Lcom/google/wireless/android/finsky/dfe/nano/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    if-eqz v0, :cond_7

    .line 29
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/nano/k;->h:Lcom/google/wireless/android/finsky/dfe/nano/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 31
    return-void
.end method
