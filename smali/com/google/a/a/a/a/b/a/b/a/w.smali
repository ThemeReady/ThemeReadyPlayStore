.class public final Lcom/google/a/a/a/a/b/a/b/a/w;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/b/a/w;


# instance fields
.field public b:J

.field public c:[Lcom/google/a/a/a/a/b/a/b/a/v;

.field public d:Lcom/google/a/a/a/a/b/a/b/a/y;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->b:J

    .line 9
    invoke-static {}, Lcom/google/a/a/a/a/b/a/b/a/v;->b()[Lcom/google/a/a/a/a/b/a/b/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    .line 14
    iput v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->h:I

    .line 15
    iput-boolean v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->i:Z

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->j:I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->aA:I

    .line 18
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/b/a/w;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/w;->a:[Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/w;->a:[Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/b/a/w;

    sput-object v0, Lcom/google/a/a/a/a/b/a/b/a/w;->a:[Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/b/a/w;->a:[Lcom/google/a/a/a/a/b/a/b/a/w;

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
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 43
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    .line 46
    invoke-static {v6, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->b:J

    .line 55
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->h:I

    if-eqz v1, :cond_4

    .line 57
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->h:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 60
    const/4 v1, 0x0

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_0
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 61
    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    aget-object v2, v2, v0

    .line 62
    if-eqz v2, :cond_5

    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_8
    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->j:I

    if-eq v1, v6, :cond_9

    .line 70
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->j:I

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->i:Z

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xf

    .line 74
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 75
    add-int/2addr v0, v1

    .line 76
    :cond_a
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    goto :goto_0

    .line 85
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 91
    iput-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->b:J

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 97
    packed-switch v3, :pswitch_data_0

    .line 100
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 98
    :pswitch_1
    iput v3, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->h:I

    goto :goto_0

    .line 103
    :sswitch_6
    const/16 v0, 0x32

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_3
    new-instance v3, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v3}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 116
    iput-object v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    goto :goto_0

    .line 118
    :sswitch_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    if-nez v0, :cond_4

    .line 119
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/y;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/y;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 122
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 124
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 126
    packed-switch v3, :pswitch_data_1

    .line 129
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 127
    :pswitch_2
    iput v3, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->j:I

    goto/16 :goto_0

    .line 132
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->i:Z

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x5a -> :sswitch_7
        0x70 -> :sswitch_8
        0x78 -> :sswitch_9
    .end sparse-switch

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->e:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget-wide v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->h:I

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 30
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 31
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->c:[Lcom/google/a/a/a/a/b/a/b/a/v;

    aget-object v1, v1, v0

    .line 32
    if-eqz v1, :cond_5

    .line 33
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->d:Lcom/google/a/a/a/a/b/a/b/a/y;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->j:I

    if-eq v0, v4, :cond_8

    .line 38
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 39
    :cond_8
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->i:Z

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/b/a/w;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 41
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 42
    return-void
.end method
