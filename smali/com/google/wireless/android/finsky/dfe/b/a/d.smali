.class public final Lcom/google/wireless/android/finsky/dfe/b/a/d;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 4
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->b:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->c:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->d:Z

    .line 7
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->e:I

    .line 8
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->f:I

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->g:I

    .line 10
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->h:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->i:J

    .line 12
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->j:Z

    .line 13
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->k:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->l:Z

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->m:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->az:Lcom/google/protobuf/nano/e;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->aA:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->e:I

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->f:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 65
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->g:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->h:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->i:J

    .line 72
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0x9

    .line 75
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 78
    const/16 v1, 0xa

    .line 79
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0xb

    .line 83
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->m:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 89
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->b:Z

    .line 96
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto :goto_0

    .line 98
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->c:Z

    .line 99
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto :goto_0

    .line 101
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->d:Z

    .line 102
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto :goto_0

    .line 104
    :sswitch_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 113
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 114
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 110
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->e:I

    .line 111
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto :goto_0

    .line 116
    :sswitch_5
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 119
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 121
    packed-switch v2, :pswitch_data_1

    .line 125
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 122
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->f:I

    .line 123
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto :goto_0

    .line 128
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 129
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 133
    packed-switch v2, :pswitch_data_2

    .line 137
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 134
    :pswitch_2
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->g:I

    .line 135
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto/16 :goto_0

    .line 140
    :sswitch_7
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_3

    .line 149
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 146
    :pswitch_3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->h:I

    .line 147
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto/16 :goto_0

    .line 153
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 154
    iput-wide v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->i:J

    .line 155
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto/16 :goto_0

    .line 157
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->j:Z

    .line 158
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto/16 :goto_0

    .line 160
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->k:Z

    .line 161
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto/16 :goto_0

    .line 163
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->l:Z

    .line 164
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto/16 :goto_0

    .line 166
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->m:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    goto/16 :goto_0

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 133
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 145
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->b:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->c:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-wide v2, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(IJ)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 39
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 41
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/b/a/d;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 44
    return-void
.end method
