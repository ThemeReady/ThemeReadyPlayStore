.class public final Lcom/google/android/finsky/utils/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Landroid/os/Handler;

.field public d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Z


# direct methods
.method constructor <init>()V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/utils/a/a/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/utils/a/a/a;->b:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/google/android/finsky/m/b;->gZ:Lcom/google/android/play/utils/b/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/google/android/finsky/utils/a/a/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/finsky/utils/a/a/a;->c:Landroid/os/Handler;

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/finsky/utils/a/a/a;->e:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/utils/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/a/a/f;

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-wide/16 v0, -0x1

    .line 27
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, v0, Lcom/google/android/finsky/utils/a/a/f;->b:J

    goto :goto_0
.end method

.method public final a(Lcom/google/android/finsky/bl/b;Lcom/google/android/finsky/e/u;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/dfemodel/Document;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/finsky/dfemodel/Document;->ci()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/utils/a/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/utils/a/a/f;

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Lcom/google/android/finsky/m/b;->ha:Lcom/google/android/play/utils/b/a;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    iget-wide v0, v0, Lcom/google/android/finsky/utils/a/a/f;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/utils/a/a/a;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/finsky/utils/a/a/d;

    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/finsky/utils/a/a/d;-><init>(Lcom/google/android/finsky/utils/a/a/a;Lcom/google/android/finsky/bl/b;Lcom/google/android/finsky/e/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_3
    return-void
.end method
