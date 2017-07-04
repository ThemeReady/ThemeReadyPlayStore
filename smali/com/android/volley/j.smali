.class public final Lcom/android/volley/j;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/android/volley/i;

.field public final c:Lcom/android/volley/a;

.field public final d:Lcom/android/volley/u;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/i;Lcom/android/volley/a;Lcom/android/volley/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/j;->e:Z

    .line 3
    iput-object p1, p0, Lcom/android/volley/j;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Lcom/android/volley/j;->b:Lcom/android/volley/i;

    .line 5
    iput-object p3, p0, Lcom/android/volley/j;->c:Lcom/android/volley/a;

    .line 6
    iput-object p4, p0, Lcom/android/volley/j;->d:Lcom/android/volley/u;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 8
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/j;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/l;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/android/volley/l;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 45
    iput-wide v2, v1, Lcom/android/volley/VolleyError;->c:J

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/volley/l;->b(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/android/volley/j;->d:Lcom/android/volley/u;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/u;->a(Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    iget-boolean v0, p0, Lcom/android/volley/j;->e:Z

    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 21
    :cond_1
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_2

    .line 23
    iget v1, v0, Lcom/android/volley/l;->d:I

    .line 24
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/android/volley/j;->b:Lcom/android/volley/i;

    invoke-interface {v1, v0}, Lcom/android/volley/i;->a(Lcom/android/volley/l;)Lcom/android/volley/k;

    move-result-object v1

    .line 26
    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 27
    iget-boolean v4, v1, Lcom/android/volley/k;->d:Z

    if-eqz v4, :cond_3

    .line 28
    iget-boolean v4, v0, Lcom/android/volley/l;->j:Z

    .line 29
    if-eqz v4, :cond_3

    .line 30
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 50
    :catch_2
    move-exception v1

    .line 51
    const-string v4, "Unhandled exception %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 52
    sget-object v6, Lcom/android/volley/w;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/android/volley/w;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v1}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 55
    iput-wide v2, v4, Lcom/android/volley/VolleyError;->c:J

    .line 56
    iget-object v1, p0, Lcom/android/volley/j;->d:Lcom/android/volley/u;

    invoke-interface {v1, v0, v4}, Lcom/android/volley/u;->a(Lcom/android/volley/l;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/android/volley/l;->a(Lcom/android/volley/k;)Lcom/android/volley/r;

    move-result-object v1

    .line 33
    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 35
    iget-boolean v4, v0, Lcom/android/volley/l;->h:Z

    .line 36
    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/android/volley/r;->b:Lcom/android/volley/b;

    if-eqz v4, :cond_4

    .line 37
    iget-object v4, p0, Lcom/android/volley/j;->c:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/l;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/android/volley/r;->b:Lcom/android/volley/b;

    invoke-interface {v4, v5, v6}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/b;)V

    .line 38
    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/android/volley/l;->a(Ljava/lang/String;)V

    .line 40
    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/volley/l;->j:Z

    .line 41
    iget-object v4, p0, Lcom/android/volley/j;->d:Lcom/android/volley/u;

    invoke-interface {v4, v0, v1}, Lcom/android/volley/u;->a(Lcom/android/volley/l;Lcom/android/volley/r;)V
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0
.end method
