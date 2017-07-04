.class public final Lcom/google/a/a/a/a/b/a/a/f/k;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/a/a/a/a/b/a/a/f/k;


# instance fields
.field public b:Lcom/google/a/a/a/a/b/a/b/a/ac;

.field public c:Lcom/google/a/a/a/a/b/a/a/f/a;

.field public d:Lcom/google/a/a/a/a/b/a/b/a/w;

.field public e:Lcom/google/a/a/a/a/b/a/a/f/i;

.field public f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

.field public g:Lcom/google/a/a/a/a/b/a/a/f/d;

.field public h:Lcom/google/a/a/a/a/b/a/a/f/g;

.field public i:Lcom/google/e/c/c/b/b/a/a;

.field public j:Lcom/google/a/a/a/a/b/a/b/a/v;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 9
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 10
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 11
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    .line 12
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    .line 13
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    .line 14
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    .line 15
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    .line 16
    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->k:Z

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->aA:I

    .line 19
    return-void
.end method

.method public static b()[Lcom/google/a/a/a/a/b/a/a/f/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/k;->a:[Lcom/google/a/a/a/a/b/a/a/f/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/k;->a:[Lcom/google/a/a/a/a/b/a/a/f/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/a/a/a/a/b/a/a/f/k;

    sput-object v0, Lcom/google/a/a/a/a/b/a/a/f/k;->a:[Lcom/google/a/a/a/a/b/a/a/f/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/a/a/a/a/b/a/a/f/k;->a:[Lcom/google/a/a/a/a/b/a/a/f/k;

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
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v1, :cond_1

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-eqz v1, :cond_3

    .line 53
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->k:Z

    if-eqz v1, :cond_5

    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    if-eqz v1, :cond_6

    .line 63
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_7
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_9
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 85
    :sswitch_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/a;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 89
    :sswitch_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 93
    :sswitch_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-nez v0, :cond_4

    .line 94
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/i;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/i;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 97
    :sswitch_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    if-nez v0, :cond_5

    .line 98
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/e/a/a;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/e/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 101
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->k:Z

    goto :goto_0

    .line 103
    :sswitch_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    if-nez v0, :cond_6

    .line 104
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/d;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/d;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 107
    :sswitch_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    if-nez v0, :cond_7

    .line 108
    new-instance v0, Lcom/google/a/a/a/a/b/a/a/f/g;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/a/f/g;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 111
    :sswitch_9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    if-nez v0, :cond_8

    .line 112
    new-instance v0, Lcom/google/e/c/c/b/b/a/a;

    invoke-direct {v0}, Lcom/google/e/c/c/b/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    .line 113
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 115
    :sswitch_a
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-nez v0, :cond_9

    .line 116
    new-instance v0, Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-direct {v0}, Lcom/google/a/a/a/a/b/a/b/a/v;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    .line 117
    :cond_9
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->b:Lcom/google/a/a/a/a/b/a/b/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->c:Lcom/google/a/a/a/a/b/a/a/f/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->d:Lcom/google/a/a/a/a/b/a/b/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->e:Lcom/google/a/a/a/a/b/a/a/f/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    if-eqz v0, :cond_4

    .line 29
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->f:Lcom/google/a/a/a/a/b/a/a/e/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_4
    iget-boolean v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->k:Z

    if-eqz v0, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    if-eqz v0, :cond_6

    .line 33
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->g:Lcom/google/a/a/a/a/b/a/a/f/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    if-eqz v0, :cond_7

    .line 35
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->h:Lcom/google/a/a/a/a/b/a/a/f/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    if-eqz v0, :cond_8

    .line 37
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->i:Lcom/google/e/c/c/b/b/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    if-eqz v0, :cond_9

    .line 39
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/a/a/a/a/b/a/a/f/k;->j:Lcom/google/a/a/a/a/b/a/b/a/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 41
    return-void
.end method
