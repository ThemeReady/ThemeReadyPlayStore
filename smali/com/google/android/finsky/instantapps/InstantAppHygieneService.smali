.class public Lcom/google/android/finsky/instantapps/InstantAppHygieneService;
.super Lcom/google/android/instantapps/common/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcom/google/android/finsky/instantapps/c/c;

.field public c:Lcom/google/android/finsky/instantapps/appmanagement/c;

.field public d:Lcom/google/android/instantapps/common/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/instantapps/common/c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 13

    .prologue
    const v12, 0x9082d46

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "AIA-HygieneService"

    const-string v1, "Hygiene service should not be started on pre-O devices"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-class v5, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;

    .line 8
    invoke-static {}, Lcom/google/android/instantapps/common/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/google/android/instantapps/common/c;->e:Lcom/google/android/instantapps/common/t;

    const-string v1, "Hygiene service should not be started on pre-L devices"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/t;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 11
    :cond_2
    const-string v0, "jobscheduler"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xf

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 15
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobInfo;

    .line 16
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    if-ne v8, v12, :cond_3

    .line 17
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    move-result-wide v8

    .line 18
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v10, "."

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 21
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    sget-object v1, Lcom/google/android/instantapps/common/c;->e:Lcom/google/android/instantapps/common/t;

    const-string v8, "Pending job with different class %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v3

    invoke-virtual {v1, v8, v9}, Lcom/google/android/instantapps/common/t;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    :goto_2
    move v1, v4

    .line 32
    :goto_3
    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/google/android/instantapps/common/c;->e:Lcom/google/android/instantapps/common/t;

    const-string v2, "Scheduling job with period %dms"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1, v2, v8}, Lcom/google/android/instantapps/common/t;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v12, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 35
    invoke-virtual {v1, v6, v7}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/google/android/instantapps/common/c;->e:Lcom/google/android/instantapps/common/t;

    const-string v1, "Failed to schedule"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/instantapps/common/t;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 21
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 22
    goto :goto_1

    .line 26
    :cond_7
    cmp-long v1, v8, v6

    if-nez v1, :cond_8

    move v1, v3

    .line 27
    goto :goto_3

    .line 28
    :cond_8
    sget-object v1, Lcom/google/android/instantapps/common/c;->e:Lcom/google/android/instantapps/common/t;

    const-string v2, "Pending job period %dms. Requested %dms"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v4

    invoke-virtual {v1, v2, v10}, Lcom/google/android/instantapps/common/t;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v1, Lcom/google/android/instantapps/common/c;->e:Lcom/google/android/instantapps/common/t;

    const-string v2, "Could not schedule hygiene service"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/instantapps/common/t;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/finsky/instantapps/v;Lcom/google/android/instantapps/common/b/a/a;)V
    .locals 4

    .prologue
    .line 92
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/finsky/instantapps/v;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Lcom/google/android/instantapps/common/b/a/s;

    const/16 v2, 0x837

    invoke-direct {v1, v2}, Lcom/google/android/instantapps/common/b/a/s;-><init>(I)V

    new-instance v2, Landroid/app/ApplicationErrorReport$CrashInfo;

    invoke-direct {v2, v0}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>(Ljava/lang/Throwable;)V

    .line 97
    iput-object v2, v1, Lcom/google/android/instantapps/common/b/a/s;->b:Landroid/app/ApplicationErrorReport$CrashInfo;

    .line 99
    invoke-virtual {v1}, Lcom/google/android/instantapps/common/b/a/s;->a()Lcom/google/android/instantapps/common/b/a/r;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(Lcom/google/android/instantapps/common/b/a/r;)V

    .line 101
    const-string v1, "AIA-HygieneService"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " failed!"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-static {}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 59
    :goto_0
    return v0

    .line 50
    :cond_1
    const-string v0, "jobscheduler"

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 52
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0x9082d45

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v4, 0x0

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const-string v0, "One off hygiene failed to schedule"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/finsky/utils/FinskyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "One off hygiene successfully scheduled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/finsky/instantappscompatibility/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    const-string v0, "AIA-HygieneService"

    const-string v1, "Daily hygiene was cancelled on an unsupported device"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v0, "jobscheduler"

    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 65
    const v1, 0x9082d46

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 70
    const-string v0, "AIA-HygieneService"

    const-string v1, "Started"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->d:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x835

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 72
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->b:Lcom/google/android/finsky/instantapps/c/c;

    .line 73
    new-instance v2, Lcom/google/android/finsky/instantapps/c/a;

    iget-object v0, v1, Lcom/google/android/finsky/instantapps/c/c;->a:Lb/a/a;

    .line 74
    invoke-interface {v0}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/a;

    invoke-static {v0, v3}, Lcom/google/android/finsky/instantapps/c/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/instantapps/common/b/a/a;

    iget-object v1, v1, Lcom/google/android/finsky/instantapps/c/c;->b:Lb/a/a;

    .line 75
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/b/a/f;

    invoke-static {v1, v4}, Lcom/google/android/finsky/instantapps/c/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/instantapps/common/b/a/f;

    invoke-direct {v2, v0, v1}, Lcom/google/android/finsky/instantapps/c/a;-><init>(Lcom/google/android/instantapps/common/b/a/a;Lcom/google/android/instantapps/common/b/a/f;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->d:Lcom/google/android/instantapps/common/b/a/a;

    invoke-static {v2, v0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Lcom/google/android/finsky/instantapps/v;Lcom/google/android/instantapps/common/b/a/a;)V

    .line 77
    iget-object v8, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->c:Lcom/google/android/finsky/instantapps/appmanagement/c;

    .line 78
    new-instance v0, Lcom/google/android/finsky/instantapps/appmanagement/a;

    iget-object v1, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->a:Lb/a/a;

    .line 79
    invoke-interface {v1}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantapps/client/InstantAppsClient;

    invoke-static {v1, v3}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/finsky/instantapps/client/InstantAppsClient;

    iget-object v2, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->b:Lb/a/a;

    .line 80
    invoke-interface {v2}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    invoke-static {v2, v4}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/instantapps/common/gms/GmsApiHelper;

    iget-object v3, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->c:Lb/a/a;

    .line 81
    invoke-interface {v3}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageManager;

    iget-object v4, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->d:Lb/a/a;

    .line 82
    invoke-interface {v4}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/c;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/finsky/instantappscompatibility/c;

    iget-object v5, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->e:Lb/a/a;

    .line 83
    invoke-interface {v5}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/instantapps/appmanagement/f;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/finsky/instantapps/appmanagement/f;

    iget-object v6, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->f:Lb/a/a;

    .line 84
    invoke-interface {v6}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/instantapps/appmanagement/i;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/finsky/instantapps/appmanagement/i;

    iget-object v7, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->g:Lb/a/a;

    .line 85
    invoke-interface {v7}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/instantapps/appmanagement/p;

    const/4 v9, 0x7

    invoke-static {v7, v9}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/finsky/instantapps/appmanagement/p;

    iget-object v8, v8, Lcom/google/android/finsky/instantapps/appmanagement/c;->h:Lb/a/a;

    .line 86
    invoke-interface {v8}, Lb/a/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/instantapps/common/b/a/a;

    const/16 v9, 0x8

    invoke-static {v8, v9}, Lcom/google/android/finsky/instantapps/appmanagement/c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/instantapps/common/b/a/a;

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/instantapps/appmanagement/a;-><init>(Lcom/google/android/finsky/instantapps/client/InstantAppsClient;Lcom/google/android/instantapps/common/gms/GmsApiHelper;Landroid/content/pm/PackageManager;Lcom/google/android/finsky/instantappscompatibility/c;Lcom/google/android/finsky/instantapps/appmanagement/f;Lcom/google/android/finsky/instantapps/appmanagement/i;Lcom/google/android/finsky/instantapps/appmanagement/p;Lcom/google/android/instantapps/common/b/a/a;)V

    .line 87
    iget-object v1, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->d:Lcom/google/android/instantapps/common/b/a/a;

    invoke-static {v0, v1}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Lcom/google/android/finsky/instantapps/v;Lcom/google/android/instantapps/common/b/a/a;)V

    .line 88
    const-string v0, "AIA-HygieneService"

    const-string v1, "Finished"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->d:Lcom/google/android/instantapps/common/b/a/a;

    const/16 v1, 0x836

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/b/a/a;->a(I)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 91
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/android/instantapps/common/c;->onCreate()V

    .line 68
    const-class v0, Lcom/google/android/finsky/instantapps/x;

    invoke-static {v0}, Lcom/google/android/finsky/providers/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/instantapps/x;

    invoke-interface {v0, p0}, Lcom/google/android/finsky/instantapps/x;->a(Lcom/google/android/finsky/instantapps/InstantAppHygieneService;)V

    .line 69
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 2
    invoke-static {p0}, Lcom/google/android/finsky/instantapps/InstantAppHygieneService;->a(Landroid/content/Context;)Z

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/instantapps/common/c;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
