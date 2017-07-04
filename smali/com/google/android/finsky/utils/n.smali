.class public final Lcom/google/android/finsky/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/finsky/utils/o;

    invoke-direct {v0, p0}, Lcom/google/android/finsky/utils/o;-><init>([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 32
    :cond_0
    return v0

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 20
    :cond_1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 22
    if-eqz p1, :cond_2

    .line 23
    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    :cond_2
    sub-int/2addr v1, p1

    .line 25
    if-lez v1, :cond_3

    .line 26
    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    :cond_3
    return-object v0
.end method

.method public static a([[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 4
    .line 5
    array-length v2, p0

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, p0, v0

    .line 6
    if-nez v4, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot flatten inner array of null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    array-length v4, v4

    add-int/2addr v1, v4

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 12
    array-length v4, p0

    move v2, v3

    move v1, v3

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, p0, v2

    .line 13
    array-length v6, v5

    if-eqz v6, :cond_2

    .line 14
    array-length v6, v5

    invoke-static {v5, v3, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v5, v5

    add-int/2addr v1, v5

    .line 16
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_3
    return-object v0
.end method
