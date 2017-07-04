.class final Lcom/google/android/gms/car/aq;
.super Lcom/google/android/gms/car/ai;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/car/an;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/car/ai;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/car/aq;->a:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/car/aq;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/car/aq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/an;

    if-nez v0, :cond_1

    const-string v0, "CAR.CLIENT"

    const-string v1, "Null carClient in ICarConnectionListenerImpl.onConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/car/an;->b(Lcom/google/android/gms/car/an;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/car/aq;->a:Z

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/car/an;->b(Lcom/google/android/gms/car/an;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/car/aq;->a:Z

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/car/aq;->a(Lcom/google/android/gms/car/an;Ljava/util/List;)V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CAR.CLIENT"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/car/p;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CAR.CLIENT"

    invoke-static {v0}, Lcom/google/android/gms/car/an;->b(Lcom/google/android/gms/car/an;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/gms/car/aq;->a:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not notifying car connection [listeners="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mConnectionNotified="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/android/gms/car/an;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/common/internal/o;->z:Landroid/os/Looper;

    .line 8
    new-instance v1, Lcom/google/android/gms/car/ar;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/car/ar;-><init>(Lcom/google/android/gms/car/aq;Ljava/util/List;Lcom/google/android/gms/car/an;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/car/am;->a(Landroid/os/Looper;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/car/aq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/car/an;

    if-nez v0, :cond_0

    const-string v0, "CAR.CLIENT"

    const-string v1, "Null carClient in ICarConnectionListenerImpl.onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/car/an;->b(Lcom/google/android/gms/car/an;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/car/aq;->a:Z

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/car/an;->b(Lcom/google/android/gms/car/an;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/car/aq;->a:Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/common/internal/o;->z:Landroid/os/Looper;

    .line 4
    new-instance v3, Lcom/google/android/gms/car/as;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/car/as;-><init>(Lcom/google/android/gms/car/aq;Ljava/util/List;Lcom/google/android/gms/car/an;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/car/am;->a(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/car/an;->c(Lcom/google/android/gms/car/an;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
