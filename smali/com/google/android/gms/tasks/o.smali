.class final Lcom/google/android/gms/tasks/o;
.super Lcom/google/android/gms/tasks/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/google/android/gms/tasks/n;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tasks/c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/o;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/tasks/n;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/o;->b:Lcom/google/android/gms/tasks/n;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/o;->c:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->b:Lcom/google/android/gms/tasks/n;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->b:Lcom/google/android/gms/tasks/n;

    new-instance v1, Lcom/google/android/gms/tasks/i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/i;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/m;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/o;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->b:Lcom/google/android/gms/tasks/n;

    new-instance v1, Lcom/google/android/gms/tasks/k;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/tasks/k;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/m;)V

    invoke-direct {p0}, Lcom/google/android/gms/tasks/o;->f()V

    return-object p0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/o;->c:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/tasks/o;->c:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/tasks/o;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/tasks/o;->e:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->b:Lcom/google/android/gms/tasks/n;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/n;->a(Lcom/google/android/gms/tasks/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/o;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tasks/o;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/tasks/o;->e:Ljava/lang/Exception;

    invoke-direct {v0, v2}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->d:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/tasks/o;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/o;->e:Ljava/lang/Exception;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/tasks/o;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/j;->a(ZLjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
