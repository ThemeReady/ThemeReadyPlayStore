.class final Lcom/google/android/libraries/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/d;->c()V

    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/a/d;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/d;->b()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    invoke-static {p0, p1}, Lcom/google/android/libraries/a/d;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/a/d;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 63
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/d;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/google/android/libraries/a/e;

    iget-object v1, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/a/e;-><init>(Lcom/google/android/libraries/a/d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/a/d;->a(Ljava/lang/Object;)I

    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/d;->b(I)V

    .line 19
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/d;->b()Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/d;->b()Ljava/util/Map;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    invoke-virtual {v0}, Lcom/google/android/libraries/a/d;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/a/d;->a()I

    move-result v2

    .line 39
    new-array v3, v2, [Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/a/d;->a(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-object v3
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .prologue
    .line 45
    iget-object v2, p0, Lcom/google/android/libraries/a/f;->a:Lcom/google/android/libraries/a/d;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/a/d;->a()I

    move-result v3

    .line 47
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 51
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/a/d;->a(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v1

    .line 53
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54
    :cond_0
    array-length v1, v0

    if-le v1, v3, :cond_1

    .line 55
    const/4 v1, 0x0

    aput-object v1, v0, v3

    .line 57
    :cond_1
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method
