.class public final Lcom/google/android/libraries/bind/data/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/u;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    iget-object v6, p0, Lcom/google/android/libraries/bind/data/an;->e:Ljava/util/Map;

    .line 19
    iget-object v7, p1, Lcom/google/android/libraries/bind/data/an;->e:Ljava/util/Map;

    move v1, v2

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 23
    invoke-interface {p2, v0}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-static {v1, v9}, Lcom/google/android/libraries/bind/data/r;->b(II)Lcom/google/android/libraries/bind/data/r;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 29
    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 30
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 31
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 32
    invoke-interface {p2, v0}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 35
    invoke-interface {p2, v0}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v9}, Lcom/google/android/libraries/bind/data/r;->a(II)Lcom/google/android/libraries/bind/data/r;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 38
    :cond_3
    iget v0, p1, Lcom/google/android/libraries/bind/data/an;->d:I

    invoke-static {v5, v0}, Lcom/google/android/libraries/bind/data/an;->a(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v6

    .line 39
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 40
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 41
    invoke-interface {p2, v0}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/bind/data/Data;

    .line 43
    invoke-interface {p2, v1}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 44
    invoke-static {v7, v9}, Lcom/google/android/libraries/bind/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 45
    invoke-interface {p2, v0, v1}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    invoke-static {v2}, Lcom/google/android/libraries/bind/data/r;->a(I)Lcom/google/android/libraries/bind/data/r;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 63
    :goto_3
    add-int/lit8 v2, v0, 0x1

    goto :goto_2

    .line 47
    :cond_4
    iget v0, p1, Lcom/google/android/libraries/bind/data/an;->d:I

    invoke-static {v4, v0}, Lcom/google/android/libraries/bind/data/an;->a(Ljava/util/List;I)Ljava/util/Map;

    move-result-object v10

    .line 48
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 49
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 50
    if-gt v7, v9, :cond_6

    .line 51
    invoke-interface {v4, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 52
    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    invoke-static {v9, v2}, Lcom/google/android/libraries/bind/data/r;->c(II)Lcom/google/android/libraries/bind/data/r;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {p2, v0, v1}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 55
    invoke-static {v2}, Lcom/google/android/libraries/bind/data/r;->a(I)Lcom/google/android/libraries/bind/data/r;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 58
    invoke-interface {v4, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    invoke-static {v2, v7}, Lcom/google/android/libraries/bind/data/r;->c(II)Lcom/google/android/libraries/bind/data/r;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/bind/data/Data;

    invoke-interface {p2, v0, v1}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    invoke-static {v7}, Lcom/google/android/libraries/bind/data/r;->a(I)Lcom/google/android/libraries/bind/data/r;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_7
    add-int/lit8 v0, v2, -0x1

    goto :goto_3

    .line 64
    :cond_8
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    return-object v3

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 79
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 103
    :goto_0
    return-object p0

    .line 81
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/r;

    move-object v2, v0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 84
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/r;

    .line 85
    iget v3, v0, Lcom/google/android/libraries/bind/data/r;->a:I

    if-eq v3, v6, :cond_4

    iget v3, v0, Lcom/google/android/libraries/bind/data/r;->a:I

    iget v5, v2, Lcom/google/android/libraries/bind/data/r;->a:I

    if-ne v3, v5, :cond_4

    .line 86
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/bind/data/r;->a(Lcom/google/android/libraries/bind/data/r;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    iget v3, v2, Lcom/google/android/libraries/bind/data/r;->a:I

    iget v5, v0, Lcom/google/android/libraries/bind/data/r;->a:I

    if-eq v3, v5, :cond_1

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot merge diffs with different types."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iget v3, v2, Lcom/google/android/libraries/bind/data/r;->a:I

    if-ne v3, v6, :cond_2

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot merge MOVE diffs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/bind/data/r;->a(Lcom/google/android/libraries/bind/data/r;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot merge non-overlapping diffs."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    iget v3, v2, Lcom/google/android/libraries/bind/data/r;->a:I

    packed-switch v3, :pswitch_data_0

    .line 96
    new-instance v3, Lcom/google/android/libraries/bind/data/r;

    iget v5, v2, Lcom/google/android/libraries/bind/data/r;->a:I

    iget v2, v2, Lcom/google/android/libraries/bind/data/r;->b:I

    iget v0, v0, Lcom/google/android/libraries/bind/data/r;->c:I

    invoke-direct {v3, v5, v2, v0}, Lcom/google/android/libraries/bind/data/r;-><init>(III)V

    move-object v0, v3

    :goto_2
    move-object v2, v0

    .line 100
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 95
    :pswitch_0
    new-instance v3, Lcom/google/android/libraries/bind/data/r;

    iget v5, v2, Lcom/google/android/libraries/bind/data/r;->a:I

    iget v2, v2, Lcom/google/android/libraries/bind/data/r;->b:I

    iget v0, v0, Lcom/google/android/libraries/bind/data/r;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v5, v2, v0}, Lcom/google/android/libraries/bind/data/r;-><init>(III)V

    move-object v0, v3

    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 99
    goto :goto_3

    .line 101
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object p0, v4

    .line 103
    goto/16 :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/util/List;Ljava/util/List;Lcom/google/android/libraries/bind/data/u;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v3, v4

    .line 11
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/bind/data/Data;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/bind/data/Data;

    .line 6
    invoke-interface {p2, v0}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-interface {p2, v1}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/bind/d/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method static b(Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/an;Lcom/google/android/libraries/bind/data/u;)Ljava/util/List;
    .locals 5

    .prologue
    .line 66
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/bind/data/an;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 68
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/bind/data/an;->b(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v3

    .line 69
    invoke-interface {p2, v3}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    iget-object v4, p0, Lcom/google/android/libraries/bind/data/an;->e:Ljava/util/Map;

    .line 72
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/bind/data/an;->b(I)Lcom/google/android/libraries/bind/data/Data;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-interface {p2, v0, v3}, Lcom/google/android/libraries/bind/data/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-static {v1}, Lcom/google/android/libraries/bind/data/r;->a(I)Lcom/google/android/libraries/bind/data/r;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :cond_1
    return-object v2
.end method
