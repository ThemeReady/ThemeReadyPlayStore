.class public abstract Lcom/google/protobuf/nano/b;
.super Lcom/google/protobuf/nano/h;
.source "SourceFile"


# instance fields
.field public az:Lcom/google/protobuf/nano/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/nano/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    if-eqz v1, :cond_0

    move v1, v0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2}, Lcom/google/protobuf/nano/e;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/nano/e;->b(I)Lcom/google/protobuf/nano/f;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/protobuf/nano/f;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 8
    :cond_1
    return v1
.end method

.method public a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1}, Lcom/google/protobuf/nano/e;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/nano/e;->b(I)Lcom/google/protobuf/nano/f;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/nano/f;->a(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/nano/a;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v2

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/protobuf/nano/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 71
    :goto_0
    return v0

    .line 50
    :cond_0
    ushr-int/lit8 v3, p2, 0x3

    .line 52
    invoke-virtual {p1}, Lcom/google/protobuf/nano/a;->l()I

    move-result v0

    .line 53
    sub-int v4, v0, v2

    .line 54
    if-nez v4, :cond_2

    .line 55
    sget-object v0, Lcom/google/protobuf/nano/k;->g:[B

    .line 61
    :goto_1
    new-instance v1, Lcom/google/protobuf/nano/j;

    invoke-direct {v1, p2, v0}, Lcom/google/protobuf/nano/j;-><init>(I[B)V

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v2, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    if-nez v2, :cond_3

    .line 64
    new-instance v2, Lcom/google/protobuf/nano/e;

    invoke-direct {v2}, Lcom/google/protobuf/nano/e;-><init>()V

    iput-object v2, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    .line 66
    :goto_2
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/google/protobuf/nano/f;

    invoke-direct {v0}, Lcom/google/protobuf/nano/f;-><init>()V

    .line 68
    iget-object v2, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/nano/e;->a(ILcom/google/protobuf/nano/f;)V

    .line 70
    :cond_1
    iget-object v0, v0, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_2
    new-array v0, v4, [B

    .line 57
    iget v5, p1, Lcom/google/protobuf/nano/a;->b:I

    add-int/2addr v2, v5

    .line 58
    iget-object v5, p1, Lcom/google/protobuf/nano/a;->a:[B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/nano/e;->a(I)Lcom/google/protobuf/nano/f;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/google/protobuf/nano/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    if-nez v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    iget v2, p1, Lcom/google/protobuf/nano/c;->c:I

    .line 19
    ushr-int/lit8 v2, v2, 0x3

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/protobuf/nano/e;->a(I)Lcom/google/protobuf/nano/f;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-object v1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/nano/b;->az:Lcom/google/protobuf/nano/e;

    iget v2, p1, Lcom/google/protobuf/nano/c;->c:I

    .line 25
    ushr-int/lit8 v2, v2, 0x3

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/protobuf/nano/e;->a(I)Lcom/google/protobuf/nano/f;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-object v0, v2, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, v2, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/nano/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iput-object p1, v2, Lcom/google/protobuf/nano/f;->a:Lcom/google/protobuf/nano/c;

    .line 32
    iget-object v0, v2, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    .line 33
    if-nez v0, :cond_4

    move-object v0, v1

    .line 42
    :goto_1
    iput-object v0, v2, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    .line 43
    iput-object v1, v2, Lcom/google/protobuf/nano/f;->c:Ljava/util/List;

    .line 44
    :cond_3
    iget-object v1, v2, Lcom/google/protobuf/nano/f;->b:Ljava/lang/Object;

    goto :goto_0

    .line 35
    :cond_4
    iget-boolean v3, p1, Lcom/google/protobuf/nano/c;->d:Z

    if-eqz v3, :cond_5

    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/c;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 36
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/j;

    .line 39
    iget-object v3, p1, Lcom/google/protobuf/nano/c;->b:Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/protobuf/nano/j;->b:[B

    .line 40
    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v0, v4, v5}, Lcom/google/protobuf/nano/a;->a([BII)Lcom/google/protobuf/nano/a;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/protobuf/nano/c;->a(Lcom/google/protobuf/nano/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic cc_()Lcom/google/protobuf/nano/h;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/nano/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/b;

    return-object v0
.end method

.method public cd_()Lcom/google/protobuf/nano/b;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/google/protobuf/nano/h;->cc_()Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/nano/b;

    .line 73
    invoke-static {p0, v0}, Lcom/google/protobuf/nano/g;->a(Lcom/google/protobuf/nano/b;Lcom/google/protobuf/nano/b;)V

    .line 74
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/nano/b;->cd_()Lcom/google/protobuf/nano/b;

    move-result-object v0

    return-object v0
.end method
