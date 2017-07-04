.class public final Lcom/google/android/agera/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static varargs a(I[Lcom/google/android/agera/s;)Lcom/google/android/agera/s;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/agera/v;

    new-array v1, v2, [Lcom/google/android/agera/s;

    invoke-direct {v0, p0, v1}, Lcom/google/android/agera/v;-><init>(I[Lcom/google/android/agera/s;)V

    .line 26
    :goto_0
    return-object v0

    .line 4
    :cond_0
    array-length v0, p1

    if-ne v0, v3, :cond_2

    .line 5
    aget-object v1, p1, v2

    .line 6
    instance-of v0, v1, Lcom/google/android/agera/v;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/android/agera/v;

    iget v0, v0, Lcom/google/android/agera/v;->d:I

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/android/agera/v;

    check-cast v1, Lcom/google/android/agera/v;

    .line 8
    iget-object v1, v1, Lcom/google/android/agera/v;->i:[Lcom/google/android/agera/s;

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/agera/v;-><init>(I[Lcom/google/android/agera/s;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/agera/v;

    new-array v3, v3, [Lcom/google/android/agera/s;

    aput-object v1, v3, v2

    invoke-direct {v0, p0, v3}, Lcom/google/android/agera/v;-><init>(I[Lcom/google/android/agera/s;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    array-length v5, p1

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_6

    aget-object v1, p1, v3

    .line 14
    instance-of v0, v1, Lcom/google/android/agera/v;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/google/android/agera/v;

    iget v0, v0, Lcom/google/android/agera/v;->d:I

    if-nez v0, :cond_4

    .line 15
    check-cast v1, Lcom/google/android/agera/v;

    .line 16
    iget-object v1, v1, Lcom/google/android/agera/v;->i:[Lcom/google/android/agera/s;

    .line 17
    array-length v6, v1

    move v0, v2

    :goto_2
    if-ge v0, v6, :cond_5

    aget-object v7, v1, v0

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 19
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 24
    :cond_6
    new-instance v1, Lcom/google/android/agera/v;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/agera/s;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/agera/s;

    invoke-direct {v1, p0, v0}, Lcom/google/android/agera/v;-><init>(I[Lcom/google/android/agera/s;)V

    move-object v0, v1

    .line 26
    goto :goto_0
.end method

.method public static varargs a([Lcom/google/android/agera/s;)Lcom/google/android/agera/s;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/agera/t;->a(I[Lcom/google/android/agera/s;)Lcom/google/android/agera/s;

    move-result-object v0

    return-object v0
.end method
