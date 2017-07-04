.class final Lcom/google/android/volley/ok/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/Map;

.field public final c:Lcom/squareup/okhttp/ad;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/ad;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/volley/ok/i;->c:Lcom/squareup/okhttp/ad;

    .line 3
    iput v1, p0, Lcom/google/android/volley/ok/i;->a:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/volley/ok/i;->b:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/squareup/okhttp/ad;
    .locals 10

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/volley/ok/i;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/volley/ok/j;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/volley/ok/j;->b:J

    .line 10
    iget-object v0, v0, Lcom/google/android/volley/ok/j;->a:Lcom/squareup/okhttp/ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit p0

    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/volley/ok/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/volley/ok/i;->a:I

    if-lt v0, v1, :cond_2

    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/google/android/volley/ok/i;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/volley/ok/j;

    .line 17
    iget-wide v8, v1, Lcom/google/android/volley/ok/j;->b:J

    .line 18
    cmp-long v1, v8, v4

    if-gez v1, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/volley/ok/j;

    .line 20
    iget-wide v2, v1, Lcom/google/android/volley/ok/j;->b:J

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_2
    move-wide v4, v2

    move-object v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/volley/ok/i;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/android/volley/ok/i;->c:Lcom/squareup/okhttp/ad;

    invoke-virtual {v0}, Lcom/squareup/okhttp/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/ad;

    .line 26
    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/ad;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/ad;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/ad;->a(Ljava/util/concurrent/TimeUnit;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/volley/ok/i;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/google/android/volley/ok/j;

    invoke-direct {v3, v0}, Lcom/google/android/volley/ok/j;-><init>(Lcom/squareup/okhttp/ad;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v2

    move-wide v2, v4

    goto :goto_2
.end method
