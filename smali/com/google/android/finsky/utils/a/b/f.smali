.class public final Lcom/google/android/finsky/utils/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;JJLcom/google/android/finsky/e/u;)Ljava/util/Map;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 36
    const-string v2, "appops"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AppOpsManager;

    .line 37
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 38
    const-string v4, "android:get_usage_stats"

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    .line 40
    if-eqz v3, :cond_0

    sget-object v2, Lcom/google/android/finsky/m/b;->gq:Lcom/google/android/play/utils/b/a;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/play/utils/b/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x3

    if-ne v3, v2, :cond_5

    .line 43
    :cond_0
    :try_start_0
    const-string v2, "usagestats"

    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/usage/UsageStatsManager;

    .line 45
    if-nez v2, :cond_1

    .line 46
    const-string v2, "UsageStatsManager is not available"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const/4 v2, 0x5

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/a/b/f;->a(Lcom/google/android/finsky/e/u;I)V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 85
    :goto_0
    return-object v2

    .line 49
    :cond_1
    const/4 v3, 0x3

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/app/usage/UsageStatsManager;->queryUsageStats(IJJ)Ljava/util/List;

    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    const-string v2, "queryUsageStats returned null"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const/4 v2, 0x6

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/a/b/f;->a(Lcom/google/android/finsky/e/u;I)V

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 56
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/app/usage/UsageStats;

    move-object v8, v0

    .line 58
    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/finsky/utils/a/b/a;

    .line 60
    if-nez v2, :cond_3

    .line 61
    new-instance v2, Lcom/google/android/finsky/utils/a/b/a;

    .line 62
    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v4

    .line 63
    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    move-result-wide v6

    .line 64
    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v8

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/utils/a/b/a;-><init>(Ljava/lang/String;JJJ)V

    .line 65
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v2

    .line 81
    const-string v3, "Unable to invoke method: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v2, 0x7

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/a/b/f;->a(Lcom/google/android/finsky/e/u;I)V

    .line 85
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 67
    :cond_3
    :try_start_1
    iget-wide v4, v2, Lcom/google/android/finsky/utils/a/b/a;->b:J

    .line 68
    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 70
    iget-wide v6, v2, Lcom/google/android/finsky/utils/a/b/a;->c:J

    .line 71
    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getFirstTimeStamp()J

    move-result-wide v12

    .line 72
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 74
    iget-wide v12, v2, Lcom/google/android/finsky/utils/a/b/a;->d:J

    .line 75
    invoke-virtual {v8}, Landroid/app/usage/UsageStats;->getLastTimeStamp()J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 76
    new-instance v2, Lcom/google/android/finsky/utils/a/b/a;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/utils/a/b/a;-><init>(Ljava/lang/String;JJJ)V

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    move-object v2, v10

    .line 79
    goto/16 :goto_0

    .line 84
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/a/b/f;->a(Lcom/google/android/finsky/e/u;I)V

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Lcom/google/android/finsky/e/u;)Ljava/util/Map;
    .locals 16

    .prologue
    .line 1
    const-string v2, "activity"

    .line 2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getAllPackageUsageStats"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.permission.PACKAGE_USAGE_STATS"

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 12
    if-nez v4, :cond_2

    .line 13
    :try_start_1
    const-string v4, "com.android.internal.os.PkgUsageStats"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 14
    const-string v5, "componentResumeTimes"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 15
    const-string v5, "packageName"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 16
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    move-object v10, v0

    .line 17
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 19
    array-length v15, v10

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v15, :cond_1

    aget-object v3, v10, v12

    .line 21
    invoke-virtual {v13, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 24
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 6
    :catch_0
    move-exception v2

    const-string v2, "Unable to get package usage stats method"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/finsky/utils/FinskyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/a/b/f;->a(Lcom/google/android/finsky/e/u;I)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 35
    :goto_2
    return-object v2

    .line 26
    :cond_0
    :try_start_2
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 27
    new-instance v2, Lcom/google/android/finsky/utils/a/b/a;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/finsky/utils/a/b/a;-><init>(Ljava/lang/String;JJJ)V

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_0

    :cond_1
    move-object v2, v11

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v2

    .line 31
    const-string v3, "Unable to invoke method: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/a/b/f;->a(Lcom/google/android/finsky/e/u;I)V

    .line 35
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/a/b/f;->a(Lcom/google/android/finsky/e/u;I)V

    goto :goto_3
.end method

.method private static a(Lcom/google/android/finsky/e/u;I)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/google/android/finsky/e/c;

    const/16 v1, 0x9a

    invoke-direct {v0, v1}, Lcom/google/android/finsky/e/c;-><init>(I)V

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/finsky/e/c;->a(I)Lcom/google/android/finsky/e/c;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/finsky/e/u;->a(Lcom/google/android/finsky/e/c;)Lcom/google/android/finsky/e/u;

    .line 89
    return-void
.end method
