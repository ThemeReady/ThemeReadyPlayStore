.class public final Lcom/google/android/libraries/performance/primes/c/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/ReferenceQueue;

.field public final b:Lcom/google/android/libraries/performance/primes/c/b;

.field public c:Ljava/io/File;

.field public final d:Lcom/google/android/libraries/performance/primes/c/a;

.field public final e:Ljava/util/Deque;

.field public final f:Lcom/google/android/libraries/performance/primes/c/e;

.field public final g:Ljava/util/Deque;

.field public final h:Lcom/google/android/libraries/performance/primes/c/a;


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Lcom/google/android/libraries/performance/primes/c/e;Lcom/google/android/libraries/performance/primes/c/b;)V
    .locals 6

    .prologue
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->e:Ljava/util/Deque;

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->g:Ljava/util/Deque;

    .line 4
    const-string v1, "Primes-Watcher"

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/performance/primes/c/d;->setName(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/c/d;->a:Ljava/lang/ref/ReferenceQueue;

    .line 6
    iput-object p3, p0, Lcom/google/android/libraries/performance/primes/c/d;->b:Lcom/google/android/libraries/performance/primes/c/b;

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/performance/primes/c/d;->f:Lcom/google/android/libraries/performance/primes/c/e;

    .line 8
    new-instance v1, Lcom/google/android/libraries/performance/primes/c/a;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/performance/primes/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    .line 9
    new-instance v1, Lcom/google/android/libraries/performance/primes/c/a;

    const-string v2, "Sentinel"

    const-string v3, "Sentinel"

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/performance/primes/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->h:Lcom/google/android/libraries/performance/primes/c/a;

    move v1, v0

    .line 10
    :goto_0
    if-ge v1, v4, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->e:Ljava/util/Deque;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 12
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    if-ge v0, v5, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->g:Ljava/util/Deque;

    new-instance v2, Lcom/google/android/libraries/performance/primes/c/a;

    const-string v3, "Sentinel"

    const-string v4, "Sentinel"

    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/libraries/performance/primes/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    return-void
.end method

.method private final a(Lcom/google/android/libraries/performance/primes/c/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/c/a;->b:Lcom/google/android/libraries/performance/primes/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v1

    .line 84
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/performance/primes/c/a;->a()Lcom/google/android/libraries/performance/primes/c/a;

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/performance/primes/c/a;->a:Ljava/lang/String;

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/performance/primes/c/a;->a()Lcom/google/android/libraries/performance/primes/c/a;

    goto :goto_0
.end method

.method private final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/c/a;

    .line 59
    iget-object v1, v0, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 60
    :goto_0
    const-string v3, "LeakWatcherThread"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    const-string v4, "LeakWatcherThread"

    if-eqz v1, :cond_2

    const-string v3, ""

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Check for leak: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " leak found"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    :goto_2
    if-eqz v3, :cond_3

    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    iget-object v2, v3, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    move-object v3, v2

    move v2, v4

    goto :goto_2

    :cond_1
    move v1, v2

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    const-string v3, "no"

    goto :goto_1

    .line 66
    :cond_3
    :goto_3
    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    if-eqz v3, :cond_4

    .line 67
    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v3}, Lcom/google/android/libraries/performance/primes/c/a;->a()Lcom/google/android/libraries/performance/primes/c/a;

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/c/d;->b:Lcom/google/android/libraries/performance/primes/c/b;

    iget-object v5, v3, Lcom/google/android/libraries/performance/primes/c/a;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/google/android/libraries/performance/primes/c/b;->b(Ljava/lang/String;)V

    .line 69
    const/16 v4, 0x1f4

    if-ge v2, v4, :cond_3

    .line 70
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/c/d;->h:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/performance/primes/c/a;->a(Lcom/google/android/libraries/performance/primes/c/a;)V

    .line 71
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->g:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    if-eqz v3, :cond_5

    .line 76
    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    iget-object v3, v3, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    iput-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    .line 77
    iget-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    iput-object v0, v3, Lcom/google/android/libraries/performance/primes/c/a;->b:Lcom/google/android/libraries/performance/primes/c/a;

    .line 78
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    .line 79
    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->b:Lcom/google/android/libraries/performance/primes/c/b;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/performance/primes/c/b;->a(Z)V

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/f/a/a;->b(Z)V

    .line 89
    new-instance v1, Lcom/google/android/libraries/performance/primes/c/a;

    const-string v0, "Sentinel"

    const-string v2, "Sentinel"

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/libraries/performance/primes/c/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 90
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v2

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/performance/primes/c/a;->a(Lcom/google/android/libraries/performance/primes/c/a;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    .line 93
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/libraries/performance/primes/c/a;->b:Lcom/google/android/libraries/performance/primes/c/a;

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V

    .line 97
    const-string v0, "LeakWatcherThread"

    const/4 v4, 0x3

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "LeakWatcherThread"

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    .line 99
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    const/16 v6, 0x4f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Hprof dumped. File size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " MB. Took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 102
    new-instance v0, Lcom/google/android/libraries/performance/primes/b/a;

    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    invoke-direct {v0, v4}, Lcom/google/android/libraries/performance/primes/b/a;-><init>(Ljava/io/File;)V

    .line 103
    const-class v4, Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/performance/primes/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 104
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->b:Lcom/google/android/libraries/performance/primes/c/b;

    invoke-interface {v0, v4}, Lcom/google/android/libraries/performance/primes/c/b;->a(Ljava/util/List;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/performance/primes/c/a;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/a;->a()Lcom/google/android/libraries/performance/primes/c/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_2
    const-string v2, "LeakWatcherThread"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 120
    const-string v2, "LeakWatcherThread"

    const-string v3, "Failed to analyze dump"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :cond_2
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_2
    :try_start_3
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, v1, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/a;->a()Lcom/google/android/libraries/performance/primes/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/performance/primes/c/a;->a(Lcom/google/android/libraries/performance/primes/c/a;)V

    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    .line 130
    iput-object v8, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    .line 131
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 132
    throw v0

    .line 88
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 94
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 109
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->h:Lcom/google/android/libraries/performance/primes/c/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/performance/primes/c/a;->a()Lcom/google/android/libraries/performance/primes/c/a;

    .line 110
    const-string v0, "LeakWatcherThread"

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    const-string v0, "LeakWatcherThread"

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    const/16 v5, 0x45

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " leak(s). The analysis took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    .line 115
    iput-object v8, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    .line 116
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 128
    :goto_3
    return-void

    .line 124
    :cond_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    .line 126
    iput-object v8, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/c/d;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    const-wide/16 v6, 0x1388

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->e:Ljava/util/Deque;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->f:Lcom/google/android/libraries/performance/primes/c/e;

    const-string v4, ""

    iget-object v6, p0, Lcom/google/android/libraries/performance/primes/c/d;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v2, v0, v4, v6}, Lcom/google/android/libraries/performance/primes/c/e;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Lcom/google/android/libraries/performance/primes/c/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move v4, v3

    .line 25
    :goto_1
    if-nez v4, :cond_6

    move-object v2, v5

    .line 27
    :goto_2
    if-nez v2, :cond_8

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_2
    iget-object v7, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    if-eqz v7, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/c/d;->b()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 47
    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/libraries/performance/primes/c/d;->interrupt()V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/google/android/libraries/performance/primes/c/d;->interrupted()Z

    .line 50
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/c/d;->b()V

    goto :goto_0

    .line 33
    :cond_1
    :try_start_3
    throw v0

    .line 34
    :goto_3
    if-eqz v0, :cond_4

    .line 35
    if-ne v0, v6, :cond_3

    .line 36
    if-nez v2, :cond_2

    move v0, v1

    :goto_4
    const-string v2, "Only one dummy released at a time."

    invoke-static {v0, v2}, Lcom/google/android/libraries/f/a/a;->b(ZLjava/lang/Object;)V

    move v0, v1

    .line 40
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/performance/primes/c/d;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_3

    :cond_2
    move v0, v3

    .line 36
    goto :goto_4

    .line 38
    :cond_3
    check-cast v0, Lcom/google/android/libraries/performance/primes/c/a;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/performance/primes/c/d;->a(Lcom/google/android/libraries/performance/primes/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v4, p0, Lcom/google/android/libraries/performance/primes/c/d;->b:Lcom/google/android/libraries/performance/primes/c/b;

    invoke-interface {v4, v0}, Lcom/google/android/libraries/performance/primes/c/b;->a(Ljava/lang/String;)V

    move v0, v2

    goto :goto_5

    .line 41
    :cond_4
    if-nez v2, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->b:Lcom/google/android/libraries/performance/primes/c/b;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lcom/google/android/libraries/performance/primes/c/b;->a(Z)V

    :cond_5
    move v4, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_6
    invoke-direct {p0}, Lcom/google/android/libraries/performance/primes/c/d;->a()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    monitor-enter v1

    .line 53
    :try_start_4
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->d:Lcom/google/android/libraries/performance/primes/c/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/performance/primes/c/a;->c:Lcom/google/android/libraries/performance/primes/c/a;

    .line 54
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/c/d;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 57
    return-void

    .line 54
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_8
    move-object v0, v2

    move v2, v4

    goto :goto_3
.end method
