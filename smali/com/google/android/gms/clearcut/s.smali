.class public Lcom/google/android/gms/clearcut/s;
.super Lcom/google/android/gms/clearcut/k;


# instance fields
.field public final g:Lcom/google/android/gms/clearcut/l;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/clearcut/h;Lcom/google/android/gms/clearcut/s;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/k;-><init>(Lcom/google/android/gms/clearcut/h;Lcom/google/android/gms/clearcut/k;)V

    iget-object v0, p2, Lcom/google/android/gms/clearcut/s;->g:Lcom/google/android/gms/clearcut/l;

    iput-object v0, p0, Lcom/google/android/gms/clearcut/s;->g:Lcom/google/android/gms/clearcut/l;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/clearcut/h;Ljava/lang/String;Lcom/google/android/gms/clearcut/l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/clearcut/k;-><init>(Lcom/google/android/gms/clearcut/h;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/clearcut/s;->g:Lcom/google/android/gms/clearcut/l;

    return-void
.end method


# virtual methods
.method protected c(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/gms/clearcut/s;->g:Lcom/google/android/gms/clearcut/l;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/clearcut/l;->a(J)J

    move-result-wide v2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/h;->c(Lcom/google/android/gms/clearcut/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/h;->d(Lcom/google/android/gms/clearcut/h;)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v4}, Lcom/google/android/gms/clearcut/h;->c(Lcom/google/android/gms/clearcut/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-super {p0, v2, v3}, Lcom/google/android/gms/clearcut/k;->a(J)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    iget-object v1, v1, Lcom/google/android/gms/clearcut/h;->f:Lcom/google/android/gms/common/api/k;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/clearcut/h;->a()Lcom/google/android/gms/clearcut/h;

    move-result-object v2

    .line 6
    const/4 v0, 0x0

    iget-object v1, v2, Lcom/google/android/gms/clearcut/h;->m:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 8
    new-instance v4, Lcom/google/android/gms/clearcut/t;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/clearcut/t;-><init>(Lcom/google/android/gms/clearcut/h;[B)V

    .line 9
    iget-object v0, v2, Lcom/google/android/gms/clearcut/h;->h:Lcom/google/android/gms/clearcut/a;

    .line 10
    new-instance v5, Lcom/google/android/gms/clearcut/c;

    .line 11
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/clearcut/c;-><init>(Lcom/google/android/gms/clearcut/a;Lcom/google/android/gms/clearcut/e;)V

    .line 12
    iget-object v0, v2, Lcom/google/android/gms/clearcut/h;->b:Ljava/lang/String;

    .line 13
    iput-object v0, v5, Lcom/google/android/gms/clearcut/c;->b:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    sget-object v0, Lcom/google/android/gms/clearcut/h;->n:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/clearcut/c;->a()Lcom/google/android/gms/common/api/o;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 4
    :cond_2
    :try_start_1
    invoke-super {p0, v2, v3}, Lcom/google/android/gms/clearcut/k;->b(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/clearcut/k;->f:Lcom/google/android/gms/clearcut/h;

    invoke-static {v1}, Lcom/google/android/gms/clearcut/h;->c(Lcom/google/android/gms/clearcut/h;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    .line 16
    :cond_3
    if-eqz v1, :cond_4

    .line 17
    sget-object v0, Lcom/google/android/gms/clearcut/h;->n:Lcom/google/android/gms/common/api/t;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/t;)V

    .line 19
    :cond_4
    return-void
.end method
