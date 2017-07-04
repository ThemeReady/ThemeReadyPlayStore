.class final Lcom/google/android/finsky/setup/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/dm;


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Landroid/os/ConditionVariable;

.field public final synthetic c:Lcom/google/android/finsky/setup/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/b/d;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/b/e;->c:Lcom/google/android/finsky/setup/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/finsky/setup/b/e;->b:Landroid/os/ConditionVariable;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/wireless/android/finsky/dfe/nano/dx;Ljava/util/List;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 51
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v4, "title"

    .line 55
    if-eqz p1, :cond_2

    .line 56
    iget v2, p1, Lcom/google/wireless/android/finsky/dfe/nano/dx;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    iget-object v0, p1, Lcom/google/wireless/android/finsky/dfe/nano/dx;->c:Ljava/lang/String;

    .line 60
    :cond_2
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/dfe/nano/dw;

    .line 63
    iget-object v5, p0, Lcom/google/android/finsky/setup/b/e;->c:Lcom/google/android/finsky/setup/b/d;

    .line 64
    iget-object v5, v5, Lcom/google/android/finsky/setup/b/d;->c:Lcom/google/android/finsky/setup/a/j;

    .line 65
    invoke-virtual {v5, v0}, Lcom/google/android/finsky/setup/a/j;->a(Lcom/google/wireless/android/finsky/dfe/nano/dw;)Landroid/os/Bundle;

    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    const-string v0, "Could not read preload"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v2, v3

    .line 56
    goto :goto_1

    .line 69
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_5
    const-string v3, "documents"

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 73
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v1

    .line 74
    goto :goto_0
.end method

.method private static b([Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    if-nez p0, :cond_0

    move-object v0, v1

    .line 50
    :goto_0
    return-object v0

    .line 22
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    array-length v7, p0

    move v5, v4

    :goto_1
    if-ge v5, v7, :cond_9

    aget-object v8, p0, v5

    .line 24
    if-nez v8, :cond_1

    .line 25
    const-string v0, "PaiDocumentFetcher got null preload in preloads response"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 28
    :cond_1
    if-eqz v8, :cond_2

    if-nez p1, :cond_4

    :cond_2
    move-object v2, v3

    .line 39
    :goto_3
    if-eqz v2, :cond_8

    .line 40
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    if-nez v0, :cond_3

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_3
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 31
    :cond_4
    iget v0, v8, Lcom/google/wireless/android/finsky/dfe/nano/dw;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 32
    :goto_4
    if-eqz v0, :cond_6

    .line 33
    iget v0, v8, Lcom/google/wireless/android/finsky/dfe/nano/dw;->j:I

    .line 35
    :goto_5
    if-ltz v0, :cond_7

    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 36
    aget-object v0, p1, v0

    move-object v2, v0

    goto :goto_3

    :cond_5
    move v0, v4

    .line 31
    goto :goto_4

    .line 34
    :cond_6
    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    move-object v2, v3

    .line 37
    goto :goto_3

    .line 46
    :cond_8
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object v0, v1

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public final a([Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)V
    .locals 4

    .prologue
    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/setup/b/e;->a:Landroid/os/Bundle;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/android/finsky/setup/b/e;->b([Lcom/google/wireless/android/finsky/dfe/nano/dw;[Lcom/google/wireless/android/finsky/dfe/nano/dx;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/wireless/android/finsky/dfe/nano/dx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, Lcom/google/android/finsky/setup/b/e;->a(Lcom/google/wireless/android/finsky/dfe/nano/dx;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/finsky/setup/b/e;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0

    .line 12
    :cond_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/google/android/finsky/setup/b/e;->a:Landroid/os/Bundle;

    const-string v3, "document_groups"

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 15
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/b/e;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 17
    return-void
.end method
