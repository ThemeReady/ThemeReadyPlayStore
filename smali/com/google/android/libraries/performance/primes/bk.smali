.class final Lcom/google/android/libraries/performance/primes/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/performance/primes/bn;

.field public final synthetic b:Lcom/google/android/libraries/performance/primes/bi;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/performance/primes/bi;Lcom/google/android/libraries/performance/primes/bn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/bk;->b:Lcom/google/android/libraries/performance/primes/bi;

    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/bk;->a:Lcom/google/android/libraries/performance/primes/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/bk;->b:Lcom/google/android/libraries/performance/primes/bi;

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/bk;->a:Lcom/google/android/libraries/performance/primes/bn;

    .line 4
    sget v0, Lcom/google/android/libraries/performance/primes/cq;->primes_marker:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/bi;->c:Lcom/google/android/libraries/performance/primes/cr;

    iget-object v1, v2, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v4, v0, Lcom/google/android/libraries/performance/primes/cr;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-boolean v4, v0, Lcom/google/android/libraries/performance/primes/cr;->d:Z

    .line 9
    if-nez v4, :cond_0

    const-string v4, "primes::shutdown_primes"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/performance/primes/cr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/cr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/bi;->c:Lcom/google/android/libraries/performance/primes/cr;

    .line 14
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cr;->d:Z

    .line 15
    if-nez v0, :cond_1

    .line 16
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/bi;->b:Lcom/google/android/libraries/performance/primes/bs;

    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/performance/primes/bs;->a()Lcom/google/android/libraries/performance/primes/bq;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/bq;

    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bq;->a:Lcom/google/android/libraries/performance/primes/f/a;

    invoke-static {v1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/f/a;

    iput-object v1, v2, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bq;->b:Lcom/google/android/libraries/performance/primes/cd;

    invoke-static {v1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cd;

    iput-object v1, v2, Lcom/google/android/libraries/performance/primes/bi;->h:Lcom/google/android/libraries/performance/primes/cd;

    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bq;->c:Lcom/google/android/libraries/performance/primes/cn;

    invoke-static {v1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cn;

    iput-object v1, v2, Lcom/google/android/libraries/performance/primes/bi;->i:Lcom/google/android/libraries/performance/primes/cn;

    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bq;->d:Lcom/google/android/libraries/performance/primes/bt;

    invoke-static {v1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/bt;

    iput-object v1, v2, Lcom/google/android/libraries/performance/primes/bi;->j:Lcom/google/android/libraries/performance/primes/bt;

    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bq;->e:Lcom/google/android/libraries/performance/primes/cf;

    invoke-static {v1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bq;->f:Lcom/google/android/libraries/performance/primes/cg;

    invoke-static {v1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cg;

    iput-object v1, v2, Lcom/google/android/libraries/performance/primes/bi;->k:Lcom/google/android/libraries/performance/primes/cg;

    .line 24
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bq;->g:Lcom/google/android/libraries/performance/primes/cc;

    invoke-static {v1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/performance/primes/cc;

    iput-object v1, v2, Lcom/google/android/libraries/performance/primes/bi;->l:Lcom/google/android/libraries/performance/primes/cc;

    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/bq;->h:Lcom/google/android/libraries/performance/primes/co;

    invoke-static {v1}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/performance/primes/bq;->i:Lcom/google/android/libraries/performance/primes/ca;

    invoke-static {v0}, Lcom/google/android/libraries/f/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/ca;

    iput-object v0, v2, Lcom/google/android/libraries/performance/primes/bi;->m:Lcom/google/android/libraries/performance/primes/ca;

    .line 27
    :cond_1
    iget-object v1, v2, Lcom/google/android/libraries/performance/primes/bi;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v2, Lcom/google/android/libraries/performance/primes/bi;->f:Z

    .line 29
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :try_start_4
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/bi;->c:Lcom/google/android/libraries/performance/primes/cr;

    .line 31
    iget-boolean v0, v0, Lcom/google/android/libraries/performance/primes/cr;->d:Z

    .line 32
    if-nez v0, :cond_4

    .line 33
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/bi;->c:Lcom/google/android/libraries/performance/primes/cr;

    iget-object v1, v2, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    .line 35
    iget-boolean v4, v0, Lcom/google/android/libraries/performance/primes/cr;->d:Z

    .line 36
    if-nez v4, :cond_2

    iget-boolean v4, v0, Lcom/google/android/libraries/performance/primes/cr;->c:Z

    if-nez v4, :cond_3

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/performance/primes/bi;->a(Lcom/google/android/libraries/performance/primes/bn;)V

    .line 43
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/bi;->g:Lcom/google/android/libraries/performance/primes/f/a;

    iget-object v1, v2, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    iget-object v3, v2, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    .line 44
    invoke-static {v3}, Lcom/google/android/libraries/performance/primes/n;->a(Landroid/app/Application;)Lcom/google/android/libraries/performance/primes/n;

    move-result-object v3

    .line 45
    invoke-static {v0, v1, v3}, Lcom/google/android/libraries/performance/primes/ah;->a(Lcom/google/android/libraries/performance/primes/f/a;Landroid/app/Application;Lcom/google/android/libraries/performance/primes/n;)Lcom/google/android/libraries/performance/primes/ah;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/ah;->a()V

    .line 47
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/bi;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/cb;->b(Landroid/content/Context;)V

    .line 48
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/bi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/performance/primes/bi;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Primes"

    const-string v2, "Primes failed to initialized in the background"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/bk;->b:Lcom/google/android/libraries/performance/primes/bi;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/bi;->b()V

    .line 57
    :goto_2
    return-void

    .line 12
    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 29
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 38
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/performance/primes/cr;->a(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcom/google/android/libraries/performance/primes/cs;

    .line 40
    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/cs;-><init>()V

    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.google.gservices.intent.action.GSERVICES_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, v2, Lcom/google/android/libraries/performance/primes/bi;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2
.end method
