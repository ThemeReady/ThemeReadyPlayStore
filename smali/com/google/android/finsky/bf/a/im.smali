.class public final Lcom/google/android/finsky/bf/a/im;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/im;


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/google/android/finsky/bf/a/in;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/android/finsky/bf/a/im;->b:I

    .line 10
    iput v0, p0, Lcom/google/android/finsky/bf/a/im;->c:I

    .line 11
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/im;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/im;->aA:I

    .line 14
    return-void
.end method

.method public static bz_()[Lcom/google/android/finsky/bf/a/im;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/im;->a:[Lcom/google/android/finsky/bf/a/im;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/im;->a:[Lcom/google/android/finsky/bf/a/im;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/im;

    sput-object v0, Lcom/google/android/finsky/bf/a/im;->a:[Lcom/google/android/finsky/bf/a/im;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/im;->a:[Lcom/google/android/finsky/bf/a/im;

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
    .line 44
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 45
    iget v1, p0, Lcom/google/android/finsky/bf/a/im;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/finsky/bf/a/im;->c:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 3

    .prologue
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    iget v1, p0, Lcom/google/android/finsky/bf/a/im;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/finsky/bf/a/im;->b:I

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->f()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/protobuf/nano/a;->e(I)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    goto :goto_0

    .line 64
    :pswitch_0
    iput v2, p0, Lcom/google/android/finsky/bf/a/im;->c:I

    .line 65
    iget v0, p0, Lcom/google/android/finsky/bf/a/im;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/im;->b:I

    goto :goto_0

    .line 70
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/google/android/finsky/bf/a/in;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/in;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 63
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/finsky/bf/a/im;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/finsky/bf/a/im;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(II)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 42
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 43
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/im;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/im;

    .line 20
    iget v2, p0, Lcom/google/android/finsky/bf/a/im;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/im;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/finsky/bf/a/im;->c:I

    iget v3, p1, Lcom/google/android/finsky/bf/a/im;->c:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/in;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/im;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/im;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/im;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/im;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/im;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/im;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/google/android/finsky/bf/a/im;->c:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v2, v0, 0x1f

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/im;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/im;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/im;->d:Lcom/google/android/finsky/bf/a/in;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/in;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/im;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_1
.end method
