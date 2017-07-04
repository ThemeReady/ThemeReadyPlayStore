.class public final Lcom/android/volley/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final f:Lcom/android/volley/a;

.field public final g:Lcom/android/volley/i;

.field public final h:Lcom/android/volley/u;

.field public i:[Lcom/android/volley/j;

.field public j:Lcom/android/volley/c;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/i;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/o;-><init>(Lcom/android/volley/a;Lcom/android/volley/i;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/i;I)V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lcom/android/volley/f;

    new-instance v1, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/f;-><init>(Landroid/os/Handler;)V

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/o;-><init>(Lcom/android/volley/a;Lcom/android/volley/i;ILcom/android/volley/u;)V

    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/android/volley/a;Lcom/android/volley/i;ILcom/android/volley/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/o;->k:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/android/volley/o;->f:Lcom/android/volley/a;

    .line 9
    iput-object p2, p0, Lcom/android/volley/o;->g:Lcom/android/volley/i;

    .line 10
    new-array v0, p3, [Lcom/android/volley/j;

    iput-object v0, p0, Lcom/android/volley/o;->i:[Lcom/android/volley/j;

    .line 11
    iput-object p4, p0, Lcom/android/volley/o;->h:Lcom/android/volley/u;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/l;)Lcom/android/volley/l;
    .locals 5

    .prologue
    .line 44
    .line 45
    iput-object p0, p1, Lcom/android/volley/l;->g:Lcom/android/volley/o;

    .line 46
    iget-object v1, p0, Lcom/android/volley/o;->c:Ljava/util/Set;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iget-object v0, p0, Lcom/android/volley/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/android/volley/l;->f:Ljava/lang/Integer;

    .line 52
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, p1, Lcom/android/volley/l;->h:Z

    .line 55
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/android/volley/o;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_0
    return-object p1

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/android/volley/o;->b:Ljava/util/Map;

    monitor-enter v1

    .line 59
    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 62
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 64
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v3, p0, Lcom/android/volley/o;->b:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-boolean v0, Lcom/android/volley/w;->b:Z

    if-eqz v0, :cond_2

    .line 67
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/android/volley/w;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_0

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 69
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/android/volley/o;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/volley/o;->j:Lcom/android/volley/c;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/volley/o;->j:Lcom/android/volley/c;

    .line 22
    iput-boolean v3, v0, Lcom/android/volley/c;->f:Z

    .line 23
    invoke-virtual {v0}, Lcom/android/volley/c;->interrupt()V

    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/android/volley/o;->i:[Lcom/android/volley/j;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 25
    iget-object v2, p0, Lcom/android/volley/o;->i:[Lcom/android/volley/j;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/android/volley/o;->i:[Lcom/android/volley/j;

    aget-object v2, v2, v0

    .line 27
    iput-boolean v3, v2, Lcom/android/volley/j;->e:Z

    .line 28
    invoke-virtual {v2}, Lcom/android/volley/j;->interrupt()V

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    new-instance v0, Lcom/android/volley/c;

    iget-object v2, p0, Lcom/android/volley/o;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/o;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/android/volley/o;->f:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/o;->h:Lcom/android/volley/u;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/volley/c;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/u;)V

    iput-object v0, p0, Lcom/android/volley/o;->j:Lcom/android/volley/c;

    .line 31
    iget-object v0, p0, Lcom/android/volley/o;->j:Lcom/android/volley/c;

    invoke-virtual {v0}, Lcom/android/volley/c;->start()V

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/android/volley/o;->i:[Lcom/android/volley/j;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 33
    new-instance v0, Lcom/android/volley/j;

    iget-object v2, p0, Lcom/android/volley/o;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/android/volley/o;->g:Lcom/android/volley/i;

    iget-object v4, p0, Lcom/android/volley/o;->f:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/o;->h:Lcom/android/volley/u;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/android/volley/j;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/i;Lcom/android/volley/a;Lcom/android/volley/u;)V

    .line 34
    iget-object v2, p0, Lcom/android/volley/o;->i:[Lcom/android/volley/j;

    aput-object v0, v2, v1

    .line 35
    invoke-virtual {v0}, Lcom/android/volley/j;->start()V

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 37
    :cond_3
    return-void
.end method

.method public final a(Lcom/android/volley/q;)V
    .locals 4

    .prologue
    .line 38
    iget-object v1, p0, Lcom/android/volley/o;->c:Ljava/util/Set;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/o;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/l;

    .line 40
    invoke-interface {p1, v0}, Lcom/android/volley/q;->a(Lcom/android/volley/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/android/volley/l;->f()V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
