.class public final Lcom/google/android/finsky/bf/a/gy;
.super Lcom/google/protobuf/nano/b;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/finsky/bf/a/gz;

.field public b:Lcom/google/android/finsky/bf/a/hc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/b;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    .line 4
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    .line 5
    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->az:Lcom/google/protobuf/nano/e;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/finsky/bf/a/gy;->aA:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/protobuf/nano/b;->a()I

    move-result v0

    .line 42
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    .line 47
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->d(ILcom/google/protobuf/nano/h;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_1
    return v0
.end method

.method public final synthetic a(Lcom/google/protobuf/nano/a;)Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/google/android/finsky/bf/a/gz;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/gz;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 59
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Lcom/google/android/finsky/bf/a/hc;

    invoke-direct {v0}, Lcom/google/android/finsky/bf/a/hc;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/a;->a(Lcom/google/protobuf/nano/h;)V

    goto :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->b(ILcom/google/protobuf/nano/h;)V

    .line 39
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 40
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lcom/google/android/finsky/bf/a/gy;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lcom/google/android/finsky/bf/a/gy;

    .line 13
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/gz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    iget-object v3, p1, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    invoke-virtual {v2, v3}, Lcom/google/android/finsky/bf/a/hc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gy;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gy;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    :cond_7
    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gy;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/finsky/bf/a/gy;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->az:Lcom/google/protobuf/nano/e;

    iget-object v1, p1, Lcom/google/android/finsky/bf/a/gy;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/nano/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 27
    mul-int/lit8 v2, v0, 0x1f

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v2, v0, 0x1f

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gy;->az:Lcom/google/protobuf/nano/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/finsky/bf/a/gy;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 34
    return v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->a:Lcom/google/android/finsky/bf/a/gz;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/gz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/bf/a/gy;->b:Lcom/google/android/finsky/bf/a/hc;

    invoke-virtual {v0}, Lcom/google/android/finsky/bf/a/hc;->hashCode()I

    move-result v0

    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/google/android/finsky/bf/a/gy;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->hashCode()I

    move-result v1

    goto :goto_2
.end method
