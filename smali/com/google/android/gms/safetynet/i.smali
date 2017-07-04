.class public final Lcom/google/android/gms/safetynet/i;
.super Lcom/google/android/gms/common/api/y;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/safetynet/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/internal/rl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/rl;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/y;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/safetynet/a;->a(Landroid/content/Context;)Lcom/google/android/gms/safetynet/i;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/safetynet/a;->e:Lcom/google/android/gms/safetynet/f;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/y;->g:Lcom/google/android/gms/common/api/k;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/safetynet/f;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/safetynet/g;

    invoke-direct {v1}, Lcom/google/android/gms/safetynet/g;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/z;)Lcom/google/android/gms/tasks/c;

    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-string v2, "Must not be called on the main application thread"

    invoke-static {v2}, Lcom/google/android/gms/common/internal/j;->c(Ljava/lang/String;)V

    .line 7
    const-string v2, "Task must not be null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TimeUnit must not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/c;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/tasks/h;

    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 10
    sget-object v3, Lcom/google/android/gms/tasks/e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/c;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)Lcom/google/android/gms/tasks/c;

    sget-object v3, Lcom/google/android/gms/tasks/e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/tasks/c;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/c;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/tasks/h;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x3a98

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 13
    if-nez v1, :cond_1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Timed out waiting for Task"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 15
    :catch_0
    move-exception v0

    :goto_0
    const-string v0, "aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa"

    .line 18
    :cond_0
    :goto_1
    return-object v0

    .line 14
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/c;->c()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/safetynet/g;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/common/api/z;->a:Lcom/google/android/gms/common/api/s;

    .line 17
    check-cast v0, Lcom/google/android/gms/safetynet/h;

    invoke-interface {v0}, Lcom/google/android/gms/safetynet/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    const-string v0, "aaaaaaaa-aaaa-aaaa-aaaa-aaaaaaaaaaaa"

    goto :goto_1

    .line 14
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/c;->d()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    .line 15
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method
