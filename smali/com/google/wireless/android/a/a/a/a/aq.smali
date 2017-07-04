.class public final Lcom/google/wireless/android/a/a/a/a/aq;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 6
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->b:Ljava/lang/String;

    .line 8
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->c:J

    .line 9
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->d:J

    .line 10
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->e:I

    .line 11
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->f:I

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->g:F

    .line 13
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->h:Z

    .line 14
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->i:I

    .line 15
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->j:I

    .line 16
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->k:I

    .line 17
    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->l:I

    .line 18
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->m:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->n:Z

    .line 20
    iput-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->o:J

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->az:Lcom/google/protobuf/nano/e;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->aA:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 54
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->b:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->c:J

    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->d:J

    .line 63
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->e:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->f:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_6
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->i:I

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_7
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 82
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->j:I

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 85
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->k:I

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 88
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->l:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_a
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 91
    const/16 v1, 0xc

    .line 92
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 95
    const/16 v1, 0xd

    .line 96
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_c
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 99
    const/16 v1, 0xe

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->o:J

    .line 100
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_d
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 102
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->b:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->c:J

    .line 114
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 118
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->d:J

    .line 119
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto :goto_0

    .line 122
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 123
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->e:I

    .line 124
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto :goto_0

    .line 127
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 128
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->f:I

    .line 129
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto :goto_0

    .line 132
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 133
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->g:F

    .line 134
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto :goto_0

    .line 136
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->h:Z

    .line 137
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto :goto_0

    .line 139
    :sswitch_8
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 144
    packed-switch v2, :pswitch_data_0

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 145
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->i:I

    .line 146
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto/16 :goto_0

    .line 151
    :sswitch_9
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 156
    packed-switch v2, :pswitch_data_1

    .line 160
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 157
    :pswitch_1
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->j:I

    .line 158
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto/16 :goto_0

    .line 164
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v0

    .line 165
    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->k:I

    .line 166
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto/16 :goto_0

    .line 168
    :sswitch_b
    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 169
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 173
    packed-switch v2, :pswitch_data_2

    .line 177
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 178
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto/16 :goto_0

    .line 174
    :pswitch_2
    iput v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->l:I

    .line 175
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto/16 :goto_0

    .line 180
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->m:Z

    .line 181
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto/16 :goto_0

    .line 183
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->n:Z

    .line 184
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto/16 :goto_0

    .line 187
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->g()J

    move-result-wide v0

    .line 188
    iput-wide v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->o:J

    .line 189
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    goto/16 :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x35 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
    .end sparse-switch

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 156
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 173
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)Lcom/google/wireless/android/a/a/a/a/aq;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->l:I

    .line 2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    .line 3
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 28
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 30
    :cond_2
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->g:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IF)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 42
    :cond_8
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->c(II)V

    .line 44
    :cond_9
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->l:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 46
    :cond_a
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 48
    :cond_b
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/wireless/android/a/a/a/a/aq;->n:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 50
    :cond_c
    iget v0, p0, Lcom/google/wireless/android/a/a/a/a/aq;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/google/wireless/android/a/a/a/a/aq;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IJ)V

    .line 52
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 53
    return-void
.end method
