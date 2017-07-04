.class public final Lcom/google/wireless/android/finsky/dfe/f/a/v;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

.field public c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/finsky/bf/a/an;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    .line 4
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 5
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->d:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 8
    iput-boolean v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->f:Z

    .line 9
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->g:I

    .line 10
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->az:Lcom/google/protobuf/nano/e;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->aA:I

    .line 12
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
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->d:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->g:I

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_5
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 50
    sparse-switch v0, :sswitch_data_0

    .line 52
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    if-nez v0, :cond_1

    .line 55
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/f/a/x;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/f/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 58
    :sswitch_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    if-nez v0, :cond_2

    .line 59
    new-instance v0, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    invoke-direct {v0}, Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 62
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->d:Ljava/lang/String;

    .line 63
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    goto :goto_0

    .line 65
    :sswitch_4
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-nez v0, :cond_3

    .line 66
    new-instance v0, Lcom/google/android/finsky/bf/a/an;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 69
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->f:Z

    .line 70
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    goto :goto_0

    .line 72
    :sswitch_6
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 78
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->g:I

    .line 79
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    goto :goto_0

    .line 50
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->b:Lcom/google/wireless/android/finsky/dfe/f/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->c:Lcom/google/wireless/android/finsky/dfe/nano/ContentFilters$ContentFilterSettingsResponse;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    if-eqz v0, :cond_3

    .line 20
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->e:Lcom/google/android/finsky/bf/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 21
    :cond_3
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    .line 24
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/v;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 25
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 26
    return-void
.end method
