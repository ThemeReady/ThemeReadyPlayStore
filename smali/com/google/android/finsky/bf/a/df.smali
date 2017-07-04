.class public final Lcom/google/android/finsky/bf/a/df;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# static fields
.field public static volatile a:[Lcom/google/android/finsky/bf/a/df;


# instance fields
.field public b:I

.field public c:Lcom/google/android/finsky/bf/a/cb;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/android/finsky/bf/a/df;->b:I

    .line 10
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/df;->d:Z

    .line 12
    iput-object v1, p0, Lcom/google/android/finsky/bf/a/df;->az:Lcom/google/protobuf/nano/e;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/df;->aA:I

    .line 14
    return-void
.end method

.method public static aT_()[Lcom/google/android/finsky/bf/a/df;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/bf/a/df;->a:[Lcom/google/android/finsky/bf/a/df;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/nano/g;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/finsky/bf/a/df;->a:[Lcom/google/android/finsky/bf/a/df;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/finsky/bf/a/df;

    sput-object v0, Lcom/google/android/finsky/bf/a/df;->a:[Lcom/google/android/finsky/bf/a/df;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/finsky/bf/a/df;->a:[Lcom/google/android/finsky/bf/a/df;

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
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_0
    iget v1, p0, Lcom/google/android/finsky/bf/a/df;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lcom/google/android/finsky/bf/a/cb;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/cb;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 63
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/finsky/bf/a/df;->d:Z

    .line 64
    iget v0, p0, Lcom/google/android/finsky/bf/a/df;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/df;->b:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/android/finsky/bf/a/df;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/finsky/bf/a/df;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->a(IZ)V

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
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/df;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/df;

    .line 20
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/cb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget v2, p0, Lcom/google/android/finsky/bf/a/df;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Lcom/google/android/finsky/bf/a/df;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_5

    iget-boolean v2, p0, Lcom/google/android/finsky/bf/a/df;->d:Z

    iget-boolean v3, p1, Lcom/google/android/finsky/bf/a/df;->d:Z

    if-eq v2, v3, :cond_6

    :cond_5
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/df;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/df;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/df;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/df;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/df;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/df;->az:Lcom/google/protobuf/nano/e;

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
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/finsky/bf/a/df;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/df;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/df;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/df;->c:Lcom/google/android/finsky/bf/a/cb;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/cb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/df;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
