.class public final Lcom/google/android/finsky/billing/common/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/finsky/at/g;


# direct methods
.method public static a(Lcom/google/android/finsky/at/a;)Z
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/finsky/at/h;->f:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/google/android/finsky/at/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/at/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/finsky/at/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 3
    iget v0, v0, Lcom/google/android/finsky/at/g;->l:I

    .line 4
    const/16 v2, 0x1d

    if-ne v0, v2, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->B()[Lcom/google/android/finsky/bf/a/ja;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 24
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 25
    iget-object v5, v5, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 26
    invoke-static {v5, p1}, Lcom/google/android/finsky/billing/common/w;->a(Ljava/lang/String;Lcom/google/android/finsky/at/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v0

    .line 30
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {p0, p1}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    return v0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 29
    goto :goto_1

    :cond_2
    move v0, v1

    .line 30
    goto :goto_2
.end method

.method public static a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/a;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/google/android/finsky/dfemodel/Document;->B()[Lcom/google/android/finsky/bf/a/ja;

    move-result-object v4

    array-length v5, v4

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v2, v4, v3

    .line 34
    iget-object v6, v2, Lcom/google/android/finsky/bf/a/ja;->b:Lcom/google/android/finsky/bf/a/cb;

    .line 35
    iget-object v6, v6, Lcom/google/android/finsky/bf/a/cb;->d:Ljava/lang/String;

    .line 36
    invoke-static {v6, p1}, Lcom/google/android/finsky/billing/common/w;->a(Ljava/lang/String;Lcom/google/android/finsky/at/e;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 37
    iget-object v6, v2, Lcom/google/android/finsky/bf/a/ja;->c:[Lcom/google/android/finsky/bf/a/av;

    array-length v7, v6

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 38
    iget v8, v8, Lcom/google/android/finsky/bf/a/av;->p:I

    .line 39
    if-ne v8, p2, :cond_0

    move v2, v0

    .line 44
    :goto_2
    if-eqz v2, :cond_3

    .line 45
    invoke-static {p0, p1, p2}, Lcom/google/android/finsky/at/p;->a(Lcom/google/android/finsky/dfemodel/Document;Lcom/google/android/finsky/at/e;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 46
    :goto_3
    return v0

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 43
    goto :goto_2

    :cond_3
    move v0, v1

    .line 46
    goto :goto_3
.end method

.method private static declared-synchronized a(Ljava/lang/String;Lcom/google/android/finsky/at/e;)Z
    .locals 8

    .prologue
    .line 47
    const-class v7, Lcom/google/android/finsky/billing/common/w;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/google/android/finsky/billing/common/w;->a:Lcom/google/android/finsky/at/g;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/google/android/finsky/at/g;

    sget-object v1, Lcom/google/android/finsky/at/g;->g:Ljava/lang/String;

    sget-object v2, Lcom/google/android/finsky/at/h;->f:Ljava/lang/String;

    const/16 v3, 0xa

    const/16 v5, 0x1d

    const/4 v6, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/finsky/at/g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/google/android/finsky/billing/common/w;->a:Lcom/google/android/finsky/at/g;

    .line 51
    :goto_0
    sget-object v0, Lcom/google/android/finsky/billing/common/w;->a:Lcom/google/android/finsky/at/g;

    invoke-interface {p1, v0}, Lcom/google/android/finsky/at/e;->a(Lcom/google/android/finsky/at/g;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v7

    return v0

    .line 49
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/finsky/billing/common/w;->a:Lcom/google/android/finsky/at/g;

    .line 50
    iput-object p0, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static b(Lcom/google/android/finsky/at/a;)Ljava/util/Collection;
    .locals 5

    .prologue
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, Lcom/google/android/finsky/at/h;->f:Ljava/lang/String;

    invoke-interface {p0, v0}, Lcom/google/android/finsky/at/a;->g(Ljava/lang/String;)Lcom/google/android/finsky/at/e;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/finsky/at/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/at/g;

    .line 12
    iget v3, v0, Lcom/google/android/finsky/at/g;->l:I

    .line 13
    const/16 v4, 0x1d

    if-ne v3, v4, :cond_0

    .line 14
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/google/android/finsky/at/g;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :cond_3
    return-object v1
.end method
