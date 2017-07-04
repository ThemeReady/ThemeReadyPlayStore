.class public final Lcom/google/wireless/android/finsky/dfe/f/a/m;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/wireless/android/finsky/dfe/f/a/m;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/bf/a/ai;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 12
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->b:I

    .line 13
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 14
    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->d:I

    .line 15
    iput-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->az:Lcom/google/protobuf/nano/e;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->aA:I

    .line 17
    return-void
.end method

.method public static d()[Lcom/google/wireless/android/finsky/dfe/f/a/m;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/m;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/m;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/wireless/android/finsky/dfe/f/a/m;

    sput-object v0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/m;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->a:[Lcom/google/wireless/android/finsky/dfe/f/a/m;

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
    .line 24
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->c:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 27
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 29
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->d:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 36
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :sswitch_0
    return-object p0

    .line 38
    :sswitch_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->c:Lcom/google/android/finsky/bf/a/ai;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/google/android/finsky/bf/a/ai;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/ai;-><init>()V

    iput-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->c:Lcom/google/android/finsky/bf/a/ai;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->c:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 42
    :sswitch_2
    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->b:I

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 48
    :pswitch_0
    iput v2, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->d:I

    .line 49
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->b:I

    goto :goto_0

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lcom/google/wireless/android/finsky/dfe/f/a/m;
    .locals 1

    .prologue
    .line 7
    iput p1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->d:I

    .line 8
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->b:I

    .line 9
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->c:Lcom/google/android/finsky/bf/a/ai;

    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->c:Lcom/google/android/finsky/bf/a/ai;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/wireless/android/finsky/dfe/f/a/m;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 23
    return-void
.end method
