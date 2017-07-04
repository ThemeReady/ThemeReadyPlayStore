.class final Lcom/google/protobuf/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/protobuf/bm;

.field public final b:Z

.field public final c:Ljava/util/List;


# virtual methods
.method public final a()Lcom/google/protobuf/ad;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    new-instance v3, Lcom/google/protobuf/ad;

    invoke-direct {v3}, Lcom/google/protobuf/ad;-><init>()V

    move v1, v2

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ba;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/ba;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t;

    .line 5
    iget v4, v0, Lcom/google/protobuf/t;->c:I

    .line 8
    iget-object v5, v0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/w;

    .line 9
    invoke-virtual {v5}, Lcom/google/protobuf/w;->ordinal()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 31
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :sswitch_0
    iget-object v5, v0, Lcom/google/protobuf/t;->a:Ljava/lang/reflect/Field;

    .line 13
    if-eqz v5, :cond_0

    .line 14
    iget-object v0, v0, Lcom/google/protobuf/t;->a:Ljava/lang/reflect/Field;

    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 17
    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/google/protobuf/ad;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, Lcom/google/protobuf/t;->j:Ljava/lang/Class;

    goto :goto_2

    .line 20
    :sswitch_1
    iget-object v5, v0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/w;

    .line 21
    iget-object v5, v5, Lcom/google/protobuf/w;->aa:Lcom/google/protobuf/x;

    .line 22
    iget-boolean v5, v5, Lcom/google/protobuf/x;->e:Z

    .line 23
    if-nez v5, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_3
    invoke-virtual {v3, v4, v0}, Lcom/google/protobuf/ad;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_1
    iget-object v5, v0, Lcom/google/protobuf/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 26
    instance-of v5, v5, Ljava/lang/reflect/ParameterizedType;

    if-nez v5, :cond_2

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcom/google/protobuf/t;->c:I

    const/16 v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot determine parameterized type for list field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_2
    iget-object v0, v0, Lcom/google/protobuf/t;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    .line 29
    check-cast v0, Ljava/lang/Class;

    goto :goto_3

    .line 32
    :cond_3
    return-object v3

    .line 9
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x11 -> :sswitch_0
        0x1b -> :sswitch_1
        0x31 -> :sswitch_1
    .end sparse-switch
.end method

.method public final b()Lcom/google/protobuf/ad;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/protobuf/ba;->a:Lcom/google/protobuf/bm;

    sget-object v1, Lcom/google/protobuf/bm;->b:Lcom/google/protobuf/bm;

    if-ne v0, v1, :cond_0

    .line 34
    new-instance v0, Lcom/google/protobuf/ad;

    invoke-direct {v0}, Lcom/google/protobuf/ad;-><init>()V

    .line 46
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v2, Lcom/google/protobuf/ad;

    invoke-direct {v2}, Lcom/google/protobuf/ad;-><init>()V

    .line 36
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/ba;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/ba;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t;

    .line 39
    iget-object v3, v0, Lcom/google/protobuf/t;->l:Lcom/google/protobuf/aq;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    iget v0, v0, Lcom/google/protobuf/t;->c:I

    .line 44
    invoke-virtual {v2, v0, v3}, Lcom/google/protobuf/ad;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 46
    goto :goto_0
.end method

.method public final c()Lcom/google/protobuf/ad;
    .locals 6

    .prologue
    .line 47
    new-instance v2, Lcom/google/protobuf/ad;

    invoke-direct {v2}, Lcom/google/protobuf/ad;-><init>()V

    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/ba;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/protobuf/ba;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t;

    .line 51
    iget v3, v0, Lcom/google/protobuf/t;->c:I

    .line 54
    iget-object v4, v0, Lcom/google/protobuf/t;->b:Lcom/google/protobuf/w;

    .line 55
    sget-object v5, Lcom/google/protobuf/w;->Y:Lcom/google/protobuf/w;

    if-ne v4, v5, :cond_0

    .line 57
    iget-object v0, v0, Lcom/google/protobuf/t;->k:Ljava/lang/Object;

    .line 58
    invoke-virtual {v2, v3, v0}, Lcom/google/protobuf/ad;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 60
    :cond_1
    return-object v2
.end method
