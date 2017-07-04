.class public final Lcom/google/wireless/android/finsky/b/t;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/b/t;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/bf/a/ai;

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Lcom/google/wireless/android/finsky/b/q;

.field public j:Lcom/google/wireless/android/finsky/b/v;

.field public k:Lcom/google/wireless/android/finsky/b/s;

.field public l:Lcom/google/wireless/android/finsky/b/r;

.field public m:Lcom/google/android/finsky/bf/a/aj;

.field public n:J

.field public o:[Lcom/google/wireless/android/finsky/b/u;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/t;->d:I

    .line 12
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/t;->e:J

    .line 13
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/b/t;->f:Z

    .line 14
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/t;->g:J

    .line 15
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/b/t;->h:Z

    .line 16
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->i:Lcom/google/wireless/android/finsky/b/q;

    .line 17
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    .line 18
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    .line 19
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->l:Lcom/google/wireless/android/finsky/b/r;

    .line 20
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->m:Lcom/google/android/finsky/bf/a/aj;

    .line 21
    iput-wide v4, p0, Lcom/google/wireless/android/finsky/b/t;->n:J

    .line 23
    sget-object v0, Lcom/google/wireless/android/finsky/b/u;->b:[Lcom/google/wireless/android/finsky/b/u;

    .line 24
    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    .line 25
    iput-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->az:Lcom/google/protobuf/nano/e;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/t;->aA:I

    .line 27
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/b/t;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/b/t;->a:[Lcom/google/wireless/android/finsky/b/t;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/b/t;->a:[Lcom/google/wireless/android/finsky/b/t;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/b/t;

    sput-object v0, Lcom/google/wireless/android/finsky/b/t;->a:[Lcom/google/wireless/android/finsky/b/t;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/b/t;->a:[Lcom/google/wireless/android/finsky/b/t;

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
    .locals 5

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/b/t;->d:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/t;->e:J

    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->i:Lcom/google/wireless/android/finsky/b/q;

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/t;->i:Lcom/google/wireless/android/finsky/b/q;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_5
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    if-eqz v1, :cond_6

    .line 81
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    .line 84
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/t;->g:J

    .line 85
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x9

    .line 88
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->l:Lcom/google/wireless/android/finsky/b/r;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/t;->l:Lcom/google/wireless/android/finsky/b/r;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->m:Lcom/google/android/finsky/bf/a/aj;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/t;->m:Lcom/google/android/finsky/bf/a/aj;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/t;->n:J

    .line 98
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 100
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 101
    iget-object v2, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    aget-object v2, v2, v0

    .line 102
    if-eqz v2, :cond_c

    .line 103
    const/16 v3, 0xd

    .line 104
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 106
    :cond_e
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 111
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 117
    :sswitch_2
    iget v2, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    .line 118
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v3

    .line 122
    packed-switch v3, :pswitch_data_0

    .line 126
    :pswitch_0
    invoke-virtual {p1, v2}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 123
    :pswitch_1
    iput v3, p0, Lcom/google/wireless/android/finsky/b/t;->d:I

    .line 124
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 131
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/t;->e:J

    .line 132
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    goto :goto_0

    .line 134
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/t;->f:Z

    .line 135
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    goto :goto_0

    .line 137
    :sswitch_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->i:Lcom/google/wireless/android/finsky/b/q;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lcom/google/wireless/android/finsky/b/q;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/q;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->i:Lcom/google/wireless/android/finsky/b/q;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->i:Lcom/google/wireless/android/finsky/b/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 141
    :sswitch_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Lcom/google/wireless/android/finsky/b/v;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/v;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 145
    :sswitch_7
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lcom/google/wireless/android/finsky/b/s;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/s;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 150
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 151
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/t;->g:J

    .line 152
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    goto/16 :goto_0

    .line 154
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/b/t;->h:Z

    .line 155
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    goto/16 :goto_0

    .line 157
    :sswitch_a
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->l:Lcom/google/wireless/android/finsky/b/r;

    if-nez v0, :cond_5

    .line 158
    new-instance v0, Lcom/google/wireless/android/finsky/b/r;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/b/r;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->l:Lcom/google/wireless/android/finsky/b/r;

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->l:Lcom/google/wireless/android/finsky/b/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 161
    :sswitch_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->m:Lcom/google/android/finsky/bf/a/aj;

    if-nez v0, :cond_6

    .line 162
    new-instance v0, Lcom/google/android/finsky/bf/a/aj;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/aj;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->m:Lcom/google/android/finsky/bf/a/aj;

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->m:Lcom/google/android/finsky/bf/a/aj;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto/16 :goto_0

    .line 166
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v2

    .line 167
    iput-wide v2, p0, Lcom/google/wireless/android/finsky/b/t;->n:J

    .line 168
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    goto/16 :goto_0

    .line 170
    :sswitch_d
    const/16 v0, 0x6a

    .line 171
    invoke-static {p1, v0}, Lcom/google/protobuf/nano/k;->a(Lcom/google/protobuf/nano/a;I)I

    move-result v2

    .line 172
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    if-nez v0, :cond_8

    move v0, v1

    .line 173
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/wireless/android/finsky/b/u;

    .line 174
    if-eqz v0, :cond_7

    .line 175
    iget-object v3, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 177
    new-instance v3, Lcom/google/wireless/android/finsky/b/u;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/u;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 179
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    array-length v0, v0

    goto :goto_1

    .line 181
    :cond_9
    new-instance v3, Lcom/google/wireless/android/finsky/b/u;

    invoke-direct {v3}, Lcom/google/wireless/android/finsky/b/u;-><init>()V

    aput-object v3, v2, v0

    .line 182
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    .line 183
    iput-object v2, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    goto/16 :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->c:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/b/t;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 33
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/t;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 34
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 35
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/t;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->i:Lcom/google/wireless/android/finsky/b/q;

    if-eqz v0, :cond_4

    .line 37
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->i:Lcom/google/wireless/android/finsky/b/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->j:Lcom/google/wireless/android/finsky/b/v;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->k:Lcom/google/wireless/android/finsky/b/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 43
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/t;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 45
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/b/t;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 46
    :cond_8
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->l:Lcom/google/wireless/android/finsky/b/r;

    if-eqz v0, :cond_9

    .line 47
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->l:Lcom/google/wireless/android/finsky/b/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->m:Lcom/google/android/finsky/bf/a/aj;

    if-eqz v0, :cond_a

    .line 49
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->m:Lcom/google/android/finsky/bf/a/aj;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/b/t;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/b/t;->n:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 54
    iget-object v1, p0, Lcom/google/wireless/android/finsky/b/t;->o:[Lcom/google/wireless/android/finsky/b/u;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_c

    .line 56
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 57
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 59
    return-void
.end method
