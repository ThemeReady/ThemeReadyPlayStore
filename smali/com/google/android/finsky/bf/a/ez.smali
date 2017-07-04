.class public final Lcom/google/android/finsky/bf/a/ez;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/ex;

.field public b:Lcom/google/android/finsky/bf/a/fc;

.field public c:Lcom/google/android/finsky/bf/a/cm;

.field public d:Lcom/google/android/finsky/bf/a/f;

.field public e:Lcom/google/android/finsky/bf/a/il;

.field public f:Lcom/google/android/finsky/bf/a/gq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    .line 6
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    .line 7
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    .line 8
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    .line 9
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->az:Lcom/google/protobuf/nano/e;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/ez;->aA:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    .line 93
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    .line 99
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 101
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/android/finsky/bf/a/ex;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ex;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/google/android/finsky/bf/a/fc;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/fc;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lcom/google/android/finsky/bf/a/cm;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cm;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 119
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lcom/google/android/finsky/bf/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 123
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Lcom/google/android/finsky/bf/a/il;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/il;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 127
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    if-nez v0, :cond_6

    .line 128
    new-instance v0, Lcom/google/android/finsky/bf/a/gq;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gq;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    if-eqz v0, :cond_5

    .line 78
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 79
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 80
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/ez;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/ez;

    .line 17
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/ex;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/fc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    if-eqz v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/il;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    if-nez v2, :cond_d

    .line 43
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_d
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/gq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 48
    :cond_f
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ez;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/ez;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 49
    :cond_10
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/ez;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v2, v0, 0x1f

    .line 54
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/ez;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->a:Lcom/google/android/finsky/bf/a/ex;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/ex;->hashCode()I

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->b:Lcom/google/android/finsky/bf/a/fc;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/fc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->c:Lcom/google/android/finsky/bf/a/cm;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->d:Lcom/google/android/finsky/bf/a/f;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/f;->hashCode()I

    move-result v0

    goto :goto_3

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->e:Lcom/google/android/finsky/bf/a/il;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/il;->hashCode()I

    move-result v0

    goto :goto_4

    .line 62
    :cond_6
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/ez;->f:Lcom/google/android/finsky/bf/a/gq;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/ez;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_6
.end method
