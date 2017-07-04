.class public final Lcom/google/android/finsky/appdiscoveryservice/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/a;

.field public final b:La/a;

.field public final c:Lcom/google/android/finsky/appdiscoveryservice/a/c;


# direct methods
.method constructor <init>(La/a;La/a;Lcom/google/android/finsky/appdiscoveryservice/a/c;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->a:La/a;

    .line 105
    iput-object p2, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    .line 106
    iput-object p3, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->c:Lcom/google/android/finsky/appdiscoveryservice/a/c;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v6, v10, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "InstantApsStatsManager.mostRecentTimestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 10
    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "InstantApsStatsManager.recentlyMostRecentStats"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 15
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->c:Lcom/google/android/finsky/appdiscoveryservice/a/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/appdiscoveryservice/a/c;->a(Ljava/lang/String;)Landroid/app/usage/UsageStats;

    move-result-object v1

    .line 18
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v12

    cmp-long v0, v12, v6

    if-lez v0, :cond_7

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 20
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    move-object v1, v2

    move-object v2, v0

    .line 26
    :goto_3
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->a:La/a;

    .line 27
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v0, v4, v5, v10, v11}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v5

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    .line 30
    if-eqz v1, :cond_6

    .line 31
    if-nez v2, :cond_2

    move v4, v8

    .line 34
    :goto_5
    if-eqz v4, :cond_6

    move-object v2, v1

    move-object v1, v0

    :goto_6
    move-object v3, v1

    .line 37
    goto :goto_4

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v10

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-lez v4, :cond_3

    move v4, v8

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    .line 39
    :cond_4
    if-nez v2, :cond_5

    .line 40
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    .line 41
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "InstantApsStatsManager.recentlyMostRecentStats"

    .line 43
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "InstantApsStatsManager.mostRecentTimestamp"

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_7
    move-object v2, v3

    .line 54
    goto/16 :goto_0

    .line 47
    :cond_5
    invoke-static {v2}, Lcom/google/android/finsky/appdiscoveryservice/a/c;->a(Landroid/app/usage/UsageStats;)Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    .line 49
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "InstantApsStatsManager.recentlyMostRecentStats"

    .line 51
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "InstantApsStatsManager.mostRecentTimestamp"

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_6
    move-object v1, v3

    goto :goto_6

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    move-wide v4, v6

    goto/16 :goto_3
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-object v2

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v10, v0, v4

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v6, v10, v0

    .line 62
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "InstantApsStatsManager.mostUsedTimestamp"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 64
    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    .line 69
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "InstantApsStatsManager.mostUsedStats"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 71
    iget-object v1, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->c:Lcom/google/android/finsky/appdiscoveryservice/a/c;

    invoke-virtual {v1, v0}, Lcom/google/android/finsky/appdiscoveryservice/a/c;->a(Ljava/lang/String;)Landroid/app/usage/UsageStats;

    move-result-object v1

    .line 74
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v12

    cmp-long v0, v12, v6

    if-lez v0, :cond_7

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 76
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v0

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->a:La/a;

    .line 82
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v0, v4, v5, v10, v11}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v5

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    move-object v2, v1

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/finsky/instantappscompatibility/InstantAppInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    .line 85
    if-eqz v1, :cond_6

    .line 87
    if-nez v2, :cond_2

    move v4, v8

    .line 90
    :goto_4
    if-eqz v4, :cond_6

    move-object v2, v0

    :goto_5
    move-object v3, v2

    move-object v2, v1

    .line 93
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v10

    invoke-virtual {v2}, Landroid/app/usage/UsageStats;->getTotalTimeInForeground()J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-lez v4, :cond_3

    move v4, v8

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/a/a;->b:La/a;

    .line 96
    invoke-interface {v0}, La/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "InstantApsStatsManager.mostUsedTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 97
    if-nez v2, :cond_5

    .line 98
    const-string v1, "InstantApsStatsManager.mostUsedStats"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    move-object v2, v3

    .line 102
    goto/16 :goto_0

    .line 100
    :cond_5
    invoke-static {v2}, Lcom/google/android/finsky/appdiscoveryservice/a/c;->a(Landroid/app/usage/UsageStats;)Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, "InstantApsStatsManager.mostUsedStats"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_6
    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :cond_7
    move-object v1, v2

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    move-object v1, v2

    move-wide v4, v6

    goto :goto_2
.end method
