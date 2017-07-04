.class public final Lcom/google/android/wallet/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_1

    .line 7
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 4
    if-ne v3, p1, :cond_2

    .line 5
    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a([JJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-wide v4, p0, v1

    .line 11
    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    .line 12
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)[C
    .locals 4

    .prologue
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 34
    new-array v3, v2, [C

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v3, v1

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_0
    return-object v3
.end method

.method public static a([I)[Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 25
    if-nez p0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 32
    :cond_0
    return-object v0

    .line 27
    :cond_1
    array-length v2, p0

    .line 28
    new-array v0, v2, [Ljava/lang/Integer;

    .line 29
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 15
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot generate array of generic type w/o class info"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 20
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 21
    return-object v0

    .line 19
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/util/List;)[I
    .locals 4

    .prologue
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 40
    new-array v3, v2, [I

    .line 41
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    return-object v3
.end method

.method public static b([II)[I
    .locals 2

    .prologue
    .line 22
    if-nez p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 23
    :goto_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    .line 24
    return-object v0

    .line 22
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/util/List;)[J
    .locals 6

    .prologue
    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 46
    new-array v3, v2, [J

    .line 47
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 49
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 50
    :cond_0
    return-object v3
.end method
