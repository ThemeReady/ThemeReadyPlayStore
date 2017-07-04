.class public Lcom/google/android/gms/clearcut/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/Object;

.field public final synthetic f:Lcom/google/android/gms/clearcut/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/clearcut/h;Lcom/google/android/gms/clearcut/k;)V
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/clearcut/k;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/clearcut/k;-><init>(Lcom/google/android/gms/clearcut/h;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/clearcut/k;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p2, Lcom/google/android/gms/clearcut/k;->b:I

    iput v0, p0, Lcom/google/android/gms/clearcut/k;->b:I

    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->d:Ljava/util/Map;

    iget-object v2, p2, Lcom/google/android/gms/clearcut/k;->d:Ljava/util/Map;

    iput-object v2, p0, Lcom/google/android/gms/clearcut/k;->d:Ljava/util/Map;

    iput-object v0, p2, Lcom/google/android/gms/clearcut/k;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p2, Lcom/google/android/gms/clearcut/k;->b:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>(Lcom/google/android/gms/clearcut/h;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/h;->a(Lcom/google/android/gms/clearcut/h;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/clearcut/k;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/k;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/clearcut/k;->e:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/clearcut/h;->b(Lcom/google/android/gms/clearcut/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "counter/histogram already exists: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/clearcut/h;->b(Lcom/google/android/gms/clearcut/h;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/clearcut/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(J)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/h;->c(Lcom/google/android/gms/clearcut/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/h;->e(Lcom/google/android/gms/clearcut/h;)[B

    move-result-object v4

    .line 2
    iget-object v0, v3, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    invoke-virtual {v3, v4, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {v2, v0}, Lcom/google/android/gms/clearcut/h;->a(Lcom/google/android/gms/clearcut/h;Ljava/lang/Integer;)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/h;->c(Lcom/google/android/gms/clearcut/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/h;->c(Lcom/google/android/gms/clearcut/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/clearcut/k;->b(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final b(J)Z
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v4, p0, Lcom/google/android/gms/clearcut/k;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v3}, Lcom/google/android/gms/clearcut/h;->d(Lcom/google/android/gms/clearcut/h;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/clearcut/k;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v5}, Lcom/google/android/gms/clearcut/h;->d(Lcom/google/android/gms/clearcut/h;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/clearcut/k;->b:I

    iget-object v5, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v5}, Lcom/google/android/gms/clearcut/h;->a(Lcom/google/android/gms/clearcut/h;)I

    move-result v5

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/h;->f(Lcom/google/android/gms/clearcut/h;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/clearcut/k;->b:I

    iget-object v2, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v2}, Lcom/google/android/gms/clearcut/h;->a(Lcom/google/android/gms/clearcut/h;)I

    move-result v2

    if-ne v0, v2, :cond_0

    const-string v2, "Counters"

    const-string v3, "exceeded sample count in "

    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v4

    move v0, v1

    :goto_2
    return v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/clearcut/k;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/clearcut/k;->b:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v0, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x0

    aget-wide v6, v0, v3

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    aput-wide v6, v0, v3

    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v0}, Lcom/google/android/gms/clearcut/h;->f(Lcom/google/android/gms/clearcut/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/clearcut/k;->b:I

    iget v3, p0, Lcom/google/android/gms/clearcut/k;->c:I

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AbstractCounter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/clearcut/k;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> ["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
