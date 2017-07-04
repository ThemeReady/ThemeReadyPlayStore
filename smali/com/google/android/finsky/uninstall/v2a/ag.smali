.class final Lcom/google/android/finsky/uninstall/v2a/ag;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/finsky/uninstall/v2a/af;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/af;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/ag;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    iput-object p2, p0, Lcom/google/android/finsky/uninstall/v2a/ag;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/util/Map;
    .locals 8

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ag;->a:Landroid/content/Context;

    const-string v1, "usagestats"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/finsky/uninstall/v2a/af;->a(I)V

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 22
    :goto_0
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    const-wide v4, 0x7528ad000L

    sub-long v4, v2, v4

    .line 10
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/finsky/uninstall/v2a/af;->a(I)V

    .line 13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "Unable to invoke method: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/google/android/finsky/uninstall/v2a/af;->a(I)V

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 18
    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/finsky/uninstall/v2a/ag;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ag;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    iput-object p1, v0, Lcom/google/android/finsky/uninstall/v2a/af;->c:Ljava/util/Map;

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ag;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    .line 28
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/af;->a:Lcom/google/android/finsky/uninstall/v2a/aj;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ag;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    .line 31
    iget-object v0, v0, Lcom/google/android/finsky/uninstall/v2a/af;->a:Lcom/google/android/finsky/uninstall/v2a/aj;

    .line 32
    invoke-interface {v0}, Lcom/google/android/finsky/uninstall/v2a/aj;->h()V

    .line 33
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
